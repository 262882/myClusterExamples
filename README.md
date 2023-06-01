# myClusterExamples

Run example bash and python scripts that are executed on the cluster, with the outputs recorded in the ./results folder:
```
./run.sh
```

Check job queue using:
```
squeue
```

Push folder over ssh connection to the cluster:
```
scp -r <source directory/file> <address>:<target directory>
```

Fetch files over ssh from the cluster
```
scp <address>:<source directory/file> <target directory>
```

Watch slurm output
```
watch -n 1 tail <file>
```

# Singularity Install
```
conda install -c conda-forge singularity
```
