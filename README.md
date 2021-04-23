# Running SkyhookDM benchmarks

1. Install Ceph by running [deploy.sh](./deployment_scripts/deploy.sh).

2. Install SkyhookDM by running [skyhook.sh](./deployment_scripts/skyhook.sh). For example, to install SkyhookDM libraries on node1 to node4, do
```
./deployment_scripts/skyhook.sh 1 4 
```

2. Populate data by running [populate.sh](./deployment_scripts/populate.sh) like this. Refer to the stripe sizes for different sized files written at the end of the script. For example, to write 460 64MB files,
```
mkdir -p /mnt/cephfs/dataset
./populate.sh /users/noobjc/4MB.parquet /mnt/cephfs/dataset/4MB.parquet 0 460 67108864
```

3. Compile [bench.cc](./benchmark_scripts/bench.cc) and run it like this.
```
g++ bench.cc -larrow -larrow_dataset -lparquet -o bench
./bench pq 10 file:///path/to/dataset
``` 
