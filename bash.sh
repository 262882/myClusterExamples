#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=00:02:00
#SBATCH --job-name=bashrun

# Test some shell cmds
whoami
hostname
date
cat /etc/lsb-release

# Test python 
python3 py.py  # Python script
python3 gpu.py  # Python script

# Test singularity
singularity pull ubuntu.sif library://ubuntu:20.04
singularity exec ./ubuntu.sif cat /etc/lsb-release
