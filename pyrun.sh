#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=00:01:00
#SBATCH --job-name=pyrun
#SBATCH --partition=batch

python pyrun.py
