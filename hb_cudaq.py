#!/usr/bin/env python
#
# file: hb_cudaq.py
#
# revision history:
#  20261016 (am): initial prototype of a CUDA-Q integration for HilbertBench
#
# Prototype CUDA-Q integration for HilbertBench. CUDA-Q exposes observe()
# and sample() as module functions rather than primitive objects, so the
# proxy pattern used for Qiskit does not carry over. Instead, a context
# manager interposes on cudaq.observe / cudaq.sample for its duration and
# records one execution span per argument set, including broadcast calls.
#
#   with HilbertTape("runs") as tape, record_cudaq(tape):
#       cudaq.observe(kernel, hamiltonian, params)   # unchanged user code
#
# Honours INV-001 (never re-executes circuits or changes shot counts) and
# INV-007 (recording failures never interrupt the user's computation).
#
# Not yet covered: observe_async / sample_async, C++ kernels, noise-model
# capture.
#------------------------------------------------------------------------------

# import system modules
#
import json
import os
import tempfile
import time
from contextlib import contextmanager
from typing import Any, Iterator, Optional

# import third-party modules
#
import cudaq
import numpy as np

# import hilbertbench modules
#
from hilbertbench.models.v1_0.artifact import Encoding, Kind
from hilbertbench.recorder.tape import HilbertTape

#------------------------------------------------------------------------------
#
# global variables are listed here
#
#------------------------------------------------------------------------------

# set the filename using basename
#
__FILE__ = os.path.basename(__file__)

# producer label written into every inline artifact
#
PRODUCER = "cudaq"

#------------------------------------------------------------------------------
#
# functions are listed here
#
#------------------------------------------------------------------------------

def _backend_id() -> str:
    """
    function: _backend_id

    arguments:
     none

    return:
     a string such as 'cudaq:nvidia:fp64'

    description:
     Builds the backend identifier from the active CUDA-Q target and,
     when available, its simulation precision.
    """

    # read the active target name
    #
    target = cudaq.get_target()
    ident = f"cudaq:{target.name}"

    # append the simulation precision when the target reports one
    #
    try:
        precision = str(target.get_precision()).split(".")[-1]
        ident = f"{ident}:{precision}"
    except Exception:
        pass

    # exit gracefully
    #
    return ident
#
# end of function


def _kernel_payload(tape: HilbertTape, kernel: Any, cache: dict) -> str:
    """
    function: _kernel_payload

    arguments:
     tape:   the open HilbertTape
     kernel: the CUDA-Q kernel being executed
     cache:  per-session dict mapping kernel ids to artifact hashes

    return:
     the sha256 content-address of the kernel's IR artifact

    description:
     Stores the kernel's textual IR (Quake/MLIR) once per kernel in the
     file store and reuses the hash for every later span.
    """

    # reuse the artifact if this kernel was already stored
    #
    key = id(kernel)
    if key in cache:
        return cache[key]

    # serialise the kernel IR; fall back to its name if unavailable
    #
    try:
        text = str(kernel)
    except Exception as exc:
        text = f"// kernel IR unavailable: {exc}"

    # write to a temporary file and attach it to the tape
    #
    with tempfile.NamedTemporaryFile(
        delete=False, mode="w", suffix=".mlir", encoding="utf-8",
    ) as f:
        f.write(text)
        tmp_path = f.name
    try:
        ref = tape.attach_artifact(
            src_path=tmp_path,
            kind=Kind.generic_blob,
            encoding=Encoding.plaintext,
            producer=PRODUCER,
        )
    finally:
        os.remove(tmp_path)

    # cache and exit gracefully
    #
    cache[key] = ref
    return ref
#
# end of function


def _argument_rows(args: tuple, n_results: int) -> list:
    """
    function: _argument_rows

    arguments:
     args:      positional kernel arguments passed to observe/sample
     n_results: number of results returned (1 unless broadcast)

    return:
     a list with one JSON-serialisable argument record per result

    description:
     Splits broadcast arguments into one record per execution so each
     span carries exactly the parameters it ran with.
    """

    # convert numpy arrays to plain lists
    #
    plain = [np.asarray(a).tolist() if isinstance(a, np.ndarray) else a
             for a in args]

    # a single execution keeps its arguments as given
    #
    if n_results == 1:
        return [plain]

    # broadcast: index every argument by row
    #
    return [[a[i] for a in plain] for i in range(n_results)]
#
# end of function


def _record_spans(
    tape: HilbertTape,
    payload_ref: str,
    backend_id: str,
    rows: list,
    outcomes: list,
    observable: Optional[str],
    attrs: dict,
) -> None:
    """
    function: _record_spans

    arguments:
     tape:        the open HilbertTape
     payload_ref: content-address of the kernel IR artifact
     backend_id:  backend identifier string
     rows:        one argument record per execution
     outcomes:    one JSON-serialisable outcome per execution
     observable:  observable string, or None for sample()
     attrs:       call-level attributes shared by every span

    return:
     none

    description:
     Writes one execution span per execution, with the outcome,
     parameters and observable as inline artifacts.
    """

    # record each execution as its own span
    #
    for i, (row, outcome) in enumerate(zip(rows, outcomes)):
        with tape.execution_span(payload_ref=payload_ref,
                                 backend_id=backend_id) as span:

            # store the outcome as the span's outcome artifact
            #
            span.outcome_ref = span.attach_inline(
                json.dumps(outcome), kind="execution_outcome",
                encoding="json", producer=PRODUCER,
            )

            # store parameters and observable as inline artifacts
            #
            span.attach_inline(json.dumps(row), kind="parameters",
                               encoding="json", producer=PRODUCER)
            if observable is not None:
                span.attach_inline(json.dumps(observable),
                                   kind="observables", encoding="json",
                                   producer=PRODUCER)

            # emit the completion event with call-level evidence
            #
            span.add_event("EXECUTION_COMPLETED",
                           dict(attrs, batch_index=i))
#
# end of function


@contextmanager
def record_cudaq(tape: HilbertTape) -> Iterator[None]:
    """
    function: record_cudaq

    arguments:
     tape: an open HilbertTape

    return:
     a context manager; cudaq.observe and cudaq.sample are recorded
     while it is active and restored on exit

    description:
     Interposes on cudaq.observe and cudaq.sample. The real function
     always runs first with the caller's exact arguments (INV-001); the
     results are then recorded, and any recording failure is reported
     as a warning without affecting the returned value (INV-007).
    """

    # keep handles to the real functions
    #
    real_observe = cudaq.observe
    real_sample = cudaq.sample
    kernel_cache: dict = {}

    def observe(kernel: Any, operator: Any, *args: Any, **kwargs: Any) -> Any:

        # run the real computation first, timing the whole call
        #
        start = time.perf_counter_ns()
        result = real_observe(kernel, operator, *args, **kwargs)
        wall_ns = time.perf_counter_ns() - start

        # record without ever altering the result
        #
        try:
            results = result if isinstance(result, list) else [result]
            attrs = {
                "primitive": "observe",
                "shots": kwargs.get("shots_count", -1),
                "batch_size": len(results),
                "call_wall_ns": wall_ns,
            }
            _record_spans(
                tape,
                _kernel_payload(tape, kernel, kernel_cache),
                _backend_id(),
                _argument_rows(args, len(results)),
                [float(r.expectation()) for r in results],
                str(operator),
                attrs,
            )
        except Exception as exc:
            print(f"  [HilbertBench] Warning: failed to record observe: {exc}")

        # exit gracefully
        #
        return result

    def sample(kernel: Any, *args: Any, **kwargs: Any) -> Any:

        # run the real computation first, timing the whole call
        #
        start = time.perf_counter_ns()
        result = real_sample(kernel, *args, **kwargs)
        wall_ns = time.perf_counter_ns() - start

        # record without ever altering the result
        #
        try:
            results = result if isinstance(result, list) else [result]
            attrs = {
                "primitive": "sample",
                "shots": kwargs.get("shots_count", 1000),
                "batch_size": len(results),
                "call_wall_ns": wall_ns,
            }
            _record_spans(
                tape,
                _kernel_payload(tape, kernel, kernel_cache),
                _backend_id(),
                _argument_rows(args, len(results)),
                [{k: v for k, v in r.items()} for r in results],
                None,
                attrs,
            )
        except Exception as exc:
            print(f"  [HilbertBench] Warning: failed to record sample: {exc}")

        # exit gracefully
        #
        return result

    # install the interposers, and always restore the originals
    #
    cudaq.observe, cudaq.sample = observe, sample
    try:
        yield
    finally:
        cudaq.observe, cudaq.sample = real_observe, real_sample
#
# end of function

#
# end of file
