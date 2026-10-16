"""CUDA-Q pilot: trainability vs. classical simulability of RY+CZ circuits.

Subcommands (run in this order; pilot.sbatch runs them all):
  variance  gradient variance vs. n on the nvidia target (fp64), recorded by HilbertBench
  exact     exact cost values on nvidia (fp64) for the MPS comparison draws
  mps       cost values on tensornet-mps for a grid of max bond dimensions
  large     gradient variance at n = 50, 100 on tensornet-mps
  timing    qpp-cpu vs. nvidia throughput, and HilbertBench recording overhead
"""
import argparse
import json
import os
import subprocess
import sys
import time
from contextlib import nullcontext
from pathlib import Path

import numpy as np

HERE = Path(__file__).resolve().parent
RESULTS = HERE / "results"
CONFIG_ORDER = ["global_shallow", "local_shallow", "local_log", "local_deep"]


def seed(name, n, salt=0):
    return 100_000 * salt + 1_000 * CONFIG_ORDER.index(name) + n


def set_target(name):
    import cudaq
    if name == "nvidia-fp64":
        cudaq.set_target("nvidia", option="fp64")
    else:
        cudaq.set_target(name)


def bootstrap_var_ci(x, n_boot=2000, rng=None):
    rng = rng or np.random.default_rng(0)
    idx = rng.integers(0, len(x), size=(n_boot, len(x)))
    boots = np.var(x[idx], axis=1, ddof=1)
    return [float(np.quantile(boots, 0.025)), float(np.quantile(boots, 0.975))]


def save_json(path, obj):
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(obj, indent=1))


def cmd_variance(a):
    from circuits import CONFIGS, build_ansatz, observable, random_params, shift_gradient
    from hilbertbench.recorder.tape import HilbertTape
    from hb_cudaq import record_cudaq

    set_target("nvidia-fp64")
    rows, grads = [], {}
    tape = HilbertTape(RESULTS / "traces", tags={"study": "variance_sweep"}) if a.record else None
    with (tape if tape else nullcontext()), (record_cudaq(tape) if tape else nullcontext()):
        for name in a.configs:
            kind, depth = CONFIGS[name]
            for n in a.ns:
                layers = depth(n)
                kernel, num_params = build_ansatz(n, layers)
                op = observable(kind, n)
                params = random_params(np.random.default_rng(seed(name, n)), a.draws, num_params)
                t0 = time.perf_counter()
                g = shift_gradient(kernel, op, params, index=0)
                dt = time.perf_counter() - t0
                grads[f"{name}_n{n}"] = g
                row = {"config": name, "n": n, "layers": layers, "params": num_params,
                       "draws": a.draws, "var": float(np.var(g, ddof=1)),
                       "var_ci": bootstrap_var_ci(g), "mean": float(np.mean(g)),
                       "seconds": dt}
                rows.append(row)
                print(json.dumps(row), flush=True)
    if tape:
        rows.append({"trace_dir": str(tape.dir_path)})
    save_json(RESULTS / a.out, rows)
    np.savez_compressed(RESULTS / a.out.replace(".json", "_grads.npz"), **grads)


def mps_draws(name, n, num_params, draws):
    from circuits import random_params
    return random_params(np.random.default_rng(seed(name, n, salt=1)), draws, num_params)


def cmd_exact(a):
    from circuits import CONFIGS, build_ansatz, observable, expectations
    set_target("nvidia-fp64")
    out = {}
    for name in a.configs:
        kind, depth = CONFIGS[name]
        for n in a.ns:
            kernel, num_params = build_ansatz(n, depth(n))
            out[f"{name}_n{n}"] = expectations(kernel, observable(kind, n),
                                               mps_draws(name, n, num_params, a.draws))
    np.savez_compressed(RESULTS / "exact_values.npz", **out)


def cmd_mps_one(a):
    # Bond-dimension settings are read when the simulator starts, so each chi runs in its own process.
    os.environ["CUDAQ_MPS_MAX_BOND"] = str(a.chi)
    os.environ["CUDAQ_MPS_ABS_CUTOFF"] = "1e-12"
    os.environ["CUDAQ_MPS_RELATIVE_CUTOFF"] = "1e-12"
    from circuits import CONFIGS, build_ansatz, observable, expectations
    set_target("tensornet-mps")
    out, secs = {}, {}
    for name in a.configs:
        kind, depth = CONFIGS[name]
        for n in a.ns:
            kernel, num_params = build_ansatz(n, depth(n))
            t0 = time.perf_counter()
            out[f"{name}_n{n}"] = expectations(kernel, observable(kind, n),
                                               mps_draws(name, n, num_params, a.draws))
            secs[f"{name}_n{n}"] = time.perf_counter() - t0
    np.savez_compressed(RESULTS / f"mps_chi{a.chi}.npz", **out)
    save_json(RESULTS / f"mps_chi{a.chi}_seconds.json", secs)


def cmd_mps(a):
    for chi in a.chis:
        cmd = [sys.executable, __file__, "mps-one", "--chi", str(chi), "--draws", str(a.draws),
               "--ns", *map(str, a.ns), "--configs", *a.configs]
        print("running", " ".join(cmd), flush=True)
        subprocess.run(cmd, check=True, cwd=HERE)


def cmd_large(a):
    os.environ["CUDAQ_MPS_MAX_BOND"] = str(a.chi)
    os.environ["CUDAQ_MPS_ABS_CUTOFF"] = "1e-12"
    os.environ["CUDAQ_MPS_RELATIVE_CUTOFF"] = "1e-12"
    from circuits import CONFIGS, build_ansatz, observable, random_params, shift_gradient
    set_target("tensornet-mps")
    rows = []
    for name in a.configs:
        kind, depth = CONFIGS[name]
        for n in a.ns:
            layers = depth(n)
            kernel, num_params = build_ansatz(n, layers)
            params = random_params(np.random.default_rng(seed(name, n, salt=2)), a.draws, num_params)
            t0 = time.perf_counter()
            g = shift_gradient(kernel, observable(kind, n), params, index=0)
            row = {"config": name, "n": n, "layers": layers, "chi": a.chi, "draws": a.draws,
                   "var": float(np.var(g, ddof=1)), "var_ci": bootstrap_var_ci(g),
                   "seconds": time.perf_counter() - t0}
            rows.append(row)
            print(json.dumps(row), flush=True)
    save_json(RESULTS / f"large_n_mps_{'_'.join(a.configs)}.json", rows)


def cmd_timing(a):
    from circuits import CONFIGS, build_ansatz, observable, random_params, expectations, shift_gradient
    from hilbertbench.recorder.tape import HilbertTape
    from hb_cudaq import record_cudaq

    kind, depth = CONFIGS["local_deep"]
    out = {"throughput": [], "overhead": []}

    # circuits per second for one broadcast observe call, CPU vs. GPU
    for target in ["qpp-cpu", "nvidia-fp64"]:
        set_target(target)
        for n in a.ns:
            if target == "qpp-cpu" and n > a.cpu_max:
                continue
            kernel, num_params = build_ansatz(n, depth(n))
            op = observable(kind, n)
            params = random_params(np.random.default_rng(seed("local_deep", n, salt=3)), a.circuits, num_params)
            expectations(kernel, op, params[:2])  # warm-up (JIT compile, allocation)
            t0 = time.perf_counter()
            expectations(kernel, op, params)
            dt = time.perf_counter() - t0
            row = {"target": target, "n": n, "layers": depth(n), "circuits": a.circuits,
                   "seconds": dt, "circuits_per_s": a.circuits / dt}
            out["throughput"].append(row)
            print(json.dumps(row), flush=True)

    # HilbertBench recording overhead on the GPU (median of repeats)
    set_target("nvidia-fp64")
    for n in a.overhead_ns:
        kernel, num_params = build_ansatz(n, depth(n))
        op = observable(kind, n)
        params = random_params(np.random.default_rng(seed("local_deep", n, salt=4)), a.draws, num_params)
        shift_gradient(kernel, op, params[:2])
        plain, recorded = [], []
        for _ in range(a.repeats):
            t0 = time.perf_counter()
            shift_gradient(kernel, op, params)
            plain.append(time.perf_counter() - t0)
            with HilbertTape(RESULTS / "overhead_traces") as tape, record_cudaq(tape):
                t0 = time.perf_counter()
                shift_gradient(kernel, op, params)
                recorded.append(time.perf_counter() - t0)
        row = {"n": n, "circuits": 2 * a.draws, "plain_s": float(np.median(plain)),
               "recorded_s": float(np.median(recorded)),
               "overhead_pct": 100 * (np.median(recorded) / np.median(plain) - 1)}
        out["overhead"].append(row)
        print(json.dumps(row), flush=True)
    save_json(RESULTS / "timing.json", out)


def main():
    p = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    sub = p.add_subparsers(dest="cmd", required=True)

    s = sub.add_parser("variance")
    s.add_argument("--ns", type=int, nargs="+", default=list(range(4, 27, 2)))
    s.add_argument("--draws", type=int, default=200)
    s.add_argument("--configs", nargs="+", default=CONFIG_ORDER)
    s.add_argument("--record", action="store_true")
    s.add_argument("--out", default="variance.json")

    for name in ["exact", "mps", "mps-one"]:
        s = sub.add_parser(name)
        s.add_argument("--ns", type=int, nargs="+", default=[8, 12, 16, 20])
        s.add_argument("--draws", type=int, default=20)
        s.add_argument("--configs", nargs="+", default=CONFIG_ORDER)
        if name == "mps":
            s.add_argument("--chis", type=int, nargs="+", default=[2, 4, 8, 16, 32, 64, 128, 256])
        if name == "mps-one":
            s.add_argument("--chi", type=int, required=True)

    s = sub.add_parser("large")
    s.add_argument("--ns", type=int, nargs="+", default=[50, 100])
    s.add_argument("--draws", type=int, default=200)
    s.add_argument("--chi", type=int, default=16)
    s.add_argument("--configs", nargs="+", default=["local_shallow"])

    s = sub.add_parser("timing")
    s.add_argument("--ns", type=int, nargs="+", default=[8, 12, 16, 20, 22, 24])
    s.add_argument("--cpu-max", type=int, default=22)
    s.add_argument("--circuits", type=int, default=20)
    s.add_argument("--overhead-ns", type=int, nargs="+", default=[12, 20, 24])
    s.add_argument("--draws", type=int, default=200)
    s.add_argument("--repeats", type=int, default=3)

    a = p.parse_args()
    RESULTS.mkdir(exist_ok=True)
    {"variance": cmd_variance, "exact": cmd_exact, "mps": cmd_mps, "mps-one": cmd_mps_one,
     "large": cmd_large, "timing": cmd_timing}[a.cmd](a)


if __name__ == "__main__":
    main()
