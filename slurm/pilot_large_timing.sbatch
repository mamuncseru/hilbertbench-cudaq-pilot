#!/bin/bash
#SBATCH -J cq_large_timing
#SBATCH -p gpu                # adjust to your cluster's GPU partition
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=16
#SBATCH --mem=64G
#SBATCH -t 03:00:00
#SBATCH -o results/slurm_large_timing_%j.out

# Large-n MPS gradient variance and CPU/GPU timing (split out of pilot_rest.sbatch to run in parallel).
cd "$SLURM_SUBMIT_DIR"
export PYTHONWARNINGS=ignore OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
PY=.venv/bin/python
$PY pilot.py large --configs local_shallow --ns 50 100 --chi 16
$PY pilot.py large --configs local_log --ns 50 --chi 64
$PY pilot.py timing --draws 50
