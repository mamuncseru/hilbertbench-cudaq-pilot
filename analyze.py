"""Analyze pilot results: decay-rate fits, MPS bond dimension, timing, trace check, and Figure 1."""
import glob
import json
from pathlib import Path

import numpy as np

HERE = Path(__file__).resolve().parent
RES = HERE / "results"
ORDER = ["global_shallow", "local_shallow", "local_log", "local_deep"]
LABEL = {"global_shallow": "Global cost, L = 2", "local_shallow": "Local cost, L = 2",
         "local_log": "Local cost, L = log2 n", "local_deep": "Local cost, L = n"}
COLOR = {"global_shallow": "#7b61c2", "local_shallow": "#1f77b4", "local_log": "#2a9d8f", "local_deep": "#d1495b"}
CHIS = [2, 4, 8, 16, 32, 64, 128, 256]
NMIN_FIT = 6
REL_TOL = 0.1  # MPS must reproduce cost values to within 10% of their spread across draws


def fit_rate(ns, var):
    """Least-squares fit of log2 Var = a - b n; returns b and the SSE."""
    A = np.vstack([np.ones_like(ns), -ns]).T
    coef, res, *_ = np.linalg.lstsq(A, np.log2(var), rcond=None)
    sse = float(np.sum((A @ coef - np.log2(var)) ** 2))
    return float(coef[1]), sse


def fit_power(ns, var):
    A = np.vstack([np.ones_like(ns), -np.log2(ns)]).T
    coef, *_ = np.linalg.lstsq(A, np.log2(var), rcond=None)
    return float(coef[1]), float(np.sum((A @ coef - np.log2(var)) ** 2))


def variance_fits(rows, grads, rng):
    out = {}
    for c in ORDER:
        rs = sorted([r for r in rows if r.get("config") == c], key=lambda r: r["n"])
        ns = np.array([r["n"] for r in rs if r["n"] >= NMIN_FIT], float)
        var = np.array([r["var"] for r in rs if r["n"] >= NMIN_FIT])
        b, sse_exp = fit_rate(ns, var)
        alpha, sse_pow = fit_power(ns, var)
        boots = []
        for _ in range(1000):
            bv = []
            for n in ns.astype(int):
                g = grads[f"{c}_n{n}"]
                bv.append(np.var(g[rng.integers(0, len(g), len(g))], ddof=1))
            boots.append(fit_rate(ns, np.array(bv))[0])
        m = len(ns)
        out[c] = {"rate_b": b, "rate_ci": [float(np.quantile(boots, 0.025)), float(np.quantile(boots, 0.975))],
                  "power_alpha": alpha, "delta_aic_exp_minus_pow": float(m * np.log(sse_exp / sse_pow)),
                  "n_range": [int(ns.min()), int(ns.max())],
                  "var_at": {int(r["n"]): r["var"] for r in rs},
                  "var_ci_at": {int(r["n"]): r["var_ci"] for r in rs},
                  "seconds_at": {int(r["n"]): r["seconds"] for r in rs}}
    return out


def mps_needed(exact, mps):
    out = {}
    for key in exact.files:
        ex = exact[key]
        tol = REL_TOL * np.std(ex)
        errs = {chi: float(np.max(np.abs(mps[chi][key] - ex))) for chi in mps}
        ok = [chi for chi in sorted(mps) if errs[chi] <= tol]
        out[key] = {"chi_needed": ok[0] if ok else None, "tol": float(tol), "errors": errs}
    return out


def simulation_growth(mps_res):
    """Least-squares slope of log2(chi needed) vs. n; unresolved chi counts as twice the largest tried."""
    out = {}
    for c in ORDER:
        pts = sorted((int(k.split("_n")[1]), v["chi_needed"]) for k, v in mps_res.items() if k.startswith(c + "_n"))
        ns = np.array([n for n, _ in pts], float)
        chis = np.array([chi if chi else 2 * CHIS[-1] for _, chi in pts], float)
        slope = float(np.polyfit(ns, np.log2(chis), 1)[0])
        out[c] = {"rate_s": max(slope, 0.0), "chi_needed": {int(n): chi for n, chi in pts},
                  "censored": any(chi is None for _, chi in pts)}
    return out


def trace_check(rows, grads):
    from hilbertbench import HilbertTrace
    tdir = [r["trace_dir"] for r in rows if "trace_dir" in r][0]
    t = HilbertTrace(tdir)
    outcomes = t.numeric_outcomes()
    k, max_diff = 0, 0.0
    for r in [r for r in rows if "config" in r]:
        block = outcomes[k:k + 2 * r["draws"]]
        g = 0.5 * (block[:r["draws"]] - block[r["draws"]:])
        max_diff = max(max_diff, float(np.max(np.abs(g - grads[f"{r['config']}_n{r['n']}"]))))
        k += 2 * r["draws"]
    return {"trace_dir": tdir, "status": t.status, "verified": bool(t.verify()),
            "spans": len(t.completed()), "max_abs_diff_trace_vs_memory": max_diff}


def make_figure(fits, mps_res, sim_growth, large, path):
    import matplotlib
    matplotlib.use("Agg")
    import matplotlib.pyplot as plt
    plt.rcParams.update({"font.family": "Liberation Sans", "font.size": 7.5, "axes.linewidth": 0.6})
    fig, (ax1, ax2) = plt.subplots(1, 2, figsize=(6.5, 2.45), dpi=300,
                                   gridspec_kw={"width_ratios": [1.15, 1]})

    # (a) gradient variance vs. n on the GPU, with large-n MPS points
    for c in ORDER:
        ns = np.array(sorted(fits[c]["var_at"]))
        v = np.array([fits[c]["var_at"][n] for n in ns])
        lo = np.array([fits[c]["var_ci_at"][n][0] for n in ns])
        hi = np.array([fits[c]["var_ci_at"][n][1] for n in ns])
        ax1.errorbar(ns, v, yerr=[v - lo, hi - v], fmt="o-", ms=2.6, lw=0.9, elinewidth=0.6,
                     capsize=1.2, color=COLOR[c], label=LABEL[c])
    for r in large:
        ax1.errorbar([r["n"]], [r["var"]], yerr=[[r["var"] - r["var_ci"][0]], [r["var_ci"][1] - r["var"]]],
                     fmt="D", ms=3.2, mfc="white", mew=0.9, elinewidth=0.6, capsize=1.2, color=COLOR[r["config"]])
    ax1.set_yscale("log", base=2)
    ax1.set_xscale("log", base=2)
    ax1.set_xticks([4, 8, 16, 26, 50, 100])
    ax1.get_xaxis().set_major_formatter(matplotlib.ticker.ScalarFormatter())
    ax1.set_xlabel("qubits n")
    ax1.set_ylabel(r"Var[$\partial C / \partial\theta_1$]")
    ax1.set_title("(a) Trainability: GPU state vector (fp64); open = MPS", fontsize=7.5, loc="left")
    ax1.legend(frameon=False, fontsize=6.3, loc="lower left", handlelength=1.4)
    ax1.grid(alpha=0.25, lw=0.4)

    # (b) the map: each configuration's path through (trainability, simulation cost) as n grows
    map_ns = [8, 12, 16, 20]
    x_lo, x_hi, y_hi = -22, 0, 8.6
    ax2.add_patch(matplotlib.patches.Rectangle((-10, 5), 10, y_hi - 5, color="#76b900", alpha=0.13, lw=0))
    ax2.text(-9.7, 8.35, "trainable and\nhard to simulate", fontsize=6.2, color="#3d6000", va="top")
    for c in ORDER:
        xs = [np.log2(fits[c]["var_at"][n]) for n in map_ns]
        chis = [sim_growth[c]["chi_needed"][n] for n in map_ns]
        ys = [np.log2(ch) if ch else np.log2(2 * CHIS[-1]) for ch in chis]
        if c == "local_shallow":
            ys = [y - 0.12 for y in ys]  # separate from global_shallow, which also needs chi = 4
        ax2.plot(xs, ys, "-", color=COLOR[c], lw=0.9)
        ax2.plot(xs[:-1], ys[:-1], "o", ms=2.6, color=COLOR[c])
        ax2.annotate("", xy=(xs[-1], ys[-1]), xytext=(xs[-2], ys[-2]),
                     arrowprops=dict(arrowstyle="-|>", color=COLOR[c], lw=0.9, mutation_scale=7))
    ax2.text(-21.5, 1.55, "arrows: n = 8 \u2192 12 \u2192 16 \u2192 20", fontsize=6.2, color="#444444")
    ax2.set_xlim(x_lo, x_hi)
    ax2.set_ylim(1.3, y_hi)
    ax2.set_xticks(range(-20, 1, 5))
    ax2.set_xticklabels([f"$2^{{{k}}}$" if k else "1" for k in range(-20, 1, 5)])
    ax2.set_yticks(range(2, 9))
    ax2.set_yticklabels([str(2 ** k) for k in range(2, 9)])
    ax2.set_xlabel(r"Var[$\partial C / \partial\theta_1$]" + "  (more trainable \u2192)")
    ax2.set_ylabel("MPS bond dimension needed")
    ax2.set_title("(b) Trainability vs. classical simulation cost", fontsize=7.5, loc="left")
    ax2.grid(alpha=0.25, lw=0.4)
    fig.tight_layout(pad=0.4, w_pad=1.2)
    fig.savefig(path, dpi=300)


def main():
    rng = np.random.default_rng(1)
    rows = json.loads((RES / "variance.json").read_text())
    grads = np.load(RES / "variance_grads.npz")
    fits = variance_fits(rows, grads, rng)

    exact = np.load(RES / "exact_values.npz")
    mps = {chi: np.load(RES / f"mps_chi{chi}.npz") for chi in CHIS if (RES / f"mps_chi{chi}.npz").exists()}
    mps_res = mps_needed(exact, mps)

    large = []
    for f in sorted(glob.glob(str(RES / "large_n_mps_*.json"))):
        large += json.loads(Path(f).read_text())
    timing = json.loads((RES / "timing.json").read_text()) if (RES / "timing.json").exists() else {"throughput": [], "overhead": []}

    summary = {"fits": fits, "mps": mps_res, "large_n": large, "timing": timing,
               "trace": trace_check(rows, grads)}
    (RES / "summary.json").write_text(json.dumps(summary, indent=1))
    sim_growth = simulation_growth(mps_res)
    summary["sim_growth"] = sim_growth
    (RES / "summary.json").write_text(json.dumps(summary, indent=1))
    make_figure(fits, mps_res, sim_growth, large, RES / "figure1_pilot.png")

    print("== decay-rate fits (Var ~ 2^(-b n), n >= %d)" % NMIN_FIT)
    for c in ORDER:
        f = fits[c]
        print(f"{c:15s} b = {f['rate_b']:.3f} [{f['rate_ci'][0]:.3f}, {f['rate_ci'][1]:.3f}]  "
              f"power alpha = {f['power_alpha']:.2f}  dAIC(exp-pow) = {f['delta_aic_exp_minus_pow']:.1f}  "
              f"Var(n=26) = {f['var_at'].get(26, float('nan')):.3g}")
    print("== MPS bond dimension needed (err <= %.0f%% of spread) and growth rate s" % (100 * REL_TOL))
    for c in ORDER:
        print(c, sim_growth[c])
    print("== large-n MPS", [(r["config"], r["n"], f"{r['var']:.3g}", f"{r['seconds']:.0f}s") for r in large])
    print("== throughput", [(r["target"], r["n"], round(r["circuits_per_s"], 2)) for r in timing["throughput"]])
    print("== recording overhead", [(r["n"], round(r["overhead_pct"], 1)) for r in timing["overhead"]])
    print("== trace", summary["trace"])


if __name__ == "__main__":
    main()
