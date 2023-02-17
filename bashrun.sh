#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=00:01:00
#SBATCH --job-name=bashrun
#SBATCH --partition=batch
#SBATCH -o ./results/

whoami
sleep 3
hostname
date
