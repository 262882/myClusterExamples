#!/bin/bash
var1="$(pwd)/results/slurm-%j.err"
var2="$(pwd)/results/slurm-%j.out"
var3="stampede"
#var3="bigbatch"
#var3="smallbatch"
sbatch --error=$var1 --output=$var2 --partition=$var3 bash.sh
