#!/bin/bash
#SBATCH -J cq_variance
#SBATCH -p gpu                # adjust to your cluster's GPU partition
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=8
#SBATCH --mem=64G
#SBATCH -t 05:00:00
#SBATCH -o results/slurm_variance_%j.out

# Gradient-variance sweep on the nvidia target (fp64), recorded through HilbertBench.
cd "$SLURM_SUBMIT_DIR"
export PYTHONWARNINGS=ignore
nvidia-smi --query-gpu=name,memory.total,driver_version --format=csv
.venv/bin/python -c "import cudaq; print(cudaq.__version__)"
.venv/bin/python pilot.py variance --record
