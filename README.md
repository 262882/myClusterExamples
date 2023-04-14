# myClusterExamples

Run example bash and python scripts that are executed on the cluster, with the outputs recorded in the ./results folder:
```
./run.sh
```

Check job queue using:
```
squeue
```

Push files over ssh connection to the cluster:
```
scp <source directory/file> <address>:<target directory>
```

Fetch files over ssh from the cluster
```
scp <address>:<source directory/file> <target directory>
```

# Singularity Install
```
conda install -c conda-forge singularity
```
