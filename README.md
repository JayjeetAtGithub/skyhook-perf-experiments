# Running SkyhookDM benchmarks

1. Clone this repository.
```bash
git clone https://github.com/JayjeetAtGithub/skyhook-perf-experiments /tmp/skyperf
cd /tmp/skyperf
git lfs pull
```

2. Install Ceph by running [deploy.sh](./deployment_scripts/deploy.sh).
```bash
/tmp/skyperf/deployment_scripts/deploy.sh
```

3. Install SkyhookDM by running [skyhook.sh](./deployment_scripts/skyhook.sh). For example, to install SkyhookDM libraries on node1 to node4, do
```
/tmp/skyperf/deployment_scripts/skyhook.sh 1 4 
```

4. Populate data by running [populate.sh](./deployment_scripts/populate.sh) like this. Refer to the stripe sizes for different sized files written at the end of the script. For example, to write 460 64MB files,
```bash
mkdir -p /mnt/cephfs/dataset
/tmp/skyperf/deployment_scripts/populate.sh /tmp/skyperf/datasets/64MB.parquet /mnt/cephfs/dataset/64MB.parquet 0 460 67108864
```

Doing this will write files with names, 64MB.parquet.0, 64MB.parquet.1, etc.

5. Run the benchmark tools. 
With C++,
```bash
g++ /tmp/skyperf/benchmark_scripts/bench.cc -larrow -larrow_dataset -lparquet -o bench
./bench [format(pq/rpq)] [selectivity] file:///[/path/to/dataset]
```

For example,
```bash
./bench rpq 100 file:///mnt/cephfs/dataset 
``` 
