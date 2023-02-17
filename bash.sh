#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=00:01:00
#SBATCH --job-name=bashrun

# Test some shell cmds
whoami
hostname
date

# Test python cmds
python3 pyrun.py
