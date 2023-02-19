#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=00:01:00
#SBATCH --job-name=bashrun

# Test some shell cmds
whoami
hostname
date

# Test python 
python3 pyrun.py  # Python script
jupyter nbconvert --execute --to notebook --inplace testBook.ipynb  # Python notebook
