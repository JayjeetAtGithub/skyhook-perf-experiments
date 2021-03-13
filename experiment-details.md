# Experiments

## 4 Node Cluster

###  Infrastructure
```
Total OSDs: 4
Total Space: 4 * 50GB = 200GB
            (OSDs * 100)
Total PGs = ------------ = 4 * 100 / 3 = ~128
             pool size  
CPUs per OSD: 16
Memory per OSD: 64 GB
Threads used in experiment: 64 (4 * 16 cores/node)
```

### Number of Rows in Files of Different Sizes
**TODO:** Support 4MB and 128MB
```
8MB: 440,000
16MB: 800,000
32MB: 1,400,000
64MB: 2,600,000
```

### Total Rows in Dataset and Dataset Size

