#!/usr/bin/env bash

#SBATCH --partition=gpuq
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=8192
#SBATCH --gres=gpu:2
#SBATCH --time=00:10:00
#SBATCH --job-name=testGAN-gpu-1

module load python/3.6
srun -l '/home/isaac109@chapman.edu/hello-world.py'

