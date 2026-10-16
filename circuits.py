"""Hardware-efficient RY+CZ ansatz and cost observables shared by the pilot scripts."""
import math

import cudaq
import numpy as np

# Pilot configurations: (cost observable, depth rule).
# Depth L counts RY+CZ layers; a final RY layer follows, so a circuit has (L + 1) * n parameters.
CONFIGS = {
    "global_shallow": ("global", lambda n: 2),
    "local_shallow": ("local", lambda n: 2),
    "local_log": ("local", lambda n: max(1, math.ceil(math.log2(n)))),
    "local_deep": ("local", lambda n: n),
}


def build_ansatz(n, layers):
    """Return (kernel, num_params) for L layers of RY + CZ ladder, then a final RY layer."""
    kernel, thetas = cudaq.make_kernel(list)
    q = kernel.qalloc(n)
    k = 0
    for _ in range(layers):
        for i in range(n):
            kernel.ry(thetas[k], q[i])
            k += 1
        for i in range(n - 1):
            kernel.cz(q[i], q[i + 1])
    for i in range(n):
        kernel.ry(thetas[k], q[i])
        k += 1
    return kernel, k


def observable(kind, n):
    """Global cost Z_0 ... Z_{n-1}, or local cost Z_0 Z_1."""
    if kind == "global":
        op = cudaq.spin.z(0)
        for i in range(1, n):
            op = op * cudaq.spin.z(i)
        return op
    return cudaq.spin.z(0) * cudaq.spin.z(1)


def random_params(rng, draws, num_params):
    return rng.uniform(0.0, 2.0 * np.pi, size=(draws, num_params))


def expectations(kernel, op, params):
    """Broadcast cudaq.observe over a (draws, num_params) array; return expectation values."""
    results = cudaq.observe(kernel, op, params)
    return np.array([r.expectation() for r in results])


def shift_gradient(kernel, op, params, index=0):
    """Parameter-shift derivative dC/dtheta_index for each row of params (RY generator = Y/2)."""
    plus, minus = params.copy(), params.copy()
    plus[:, index] += np.pi / 2
    minus[:, index] -= np.pi / 2
    both = np.vstack([plus, minus])
    vals = expectations(kernel, op, both)
    half = len(params)
    return 0.5 * (vals[:half] - vals[half:])
