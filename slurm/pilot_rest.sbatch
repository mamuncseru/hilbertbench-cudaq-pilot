#!/bin/bash
#SBATCH -J cq_rest
#SBATCH -p gpu                # adjust to your cluster's GPU partition
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=16
#SBATCH --mem=64G
#SBATCH -t 04:00:00
#SBATCH -o results/slurm_rest_%j.out

# Simulability (MPS bond dimension), large-n MPS runs, and timing.
cd "$SLURM_SUBMIT_DIR"
export PYTHONWARNINGS=ignore OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
PY=.venv/bin/python
nvidia-smi --query-gpu=name,memory.total,driver_version --format=csv
$PY pilot.py exact
$PY pilot.py mps
$PY pilot.py large --configs local_shallow --ns 50 100 --chi 16
$PY pilot.py large --configs local_log --ns 50 --chi 64
$PY pilot.py timing --draws 50
