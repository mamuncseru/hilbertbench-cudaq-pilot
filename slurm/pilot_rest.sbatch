#!/bin/bash
#SBATCH -J cq_rest
#SBATCH -p gpu                # adjust to your cluster's GPU partition
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=16
#SBATCH --mem=64G
#SBATCH -t 04:00:00
#SBATCH -o results/slurm_rest_%j.out

# Simulability: exact cost values and the MPS bond-dimension sweep.
cd "$SLURM_SUBMIT_DIR"
export PYTHONWARNINGS=ignore OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
PY=.venv/bin/python
nvidia-smi --query-gpu=name,memory.total,driver_version --format=csv
$PY pilot.py exact
$PY pilot.py mps
