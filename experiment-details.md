# Experiments

## 4 OSD (Baremetal ; m510 ; Cloudlab Utah)

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

```
Total Rows: 2,400,000,000 (2.4 Billion)
```

* 16 MB (800,000) * 3000 - 

**Parquet**:
```
100% = [91.3838381767273, 87.26745867729187, 84.44949650764465, 86.07639145851135, 86.3411762714386]
10% = [97.21594142913818, 86.21088409423828, 92.5713562965393, 88.3304090499878, 86.98502707481384]
1% = [84.81373715400696, 81.41213274002075, 83.04173803329468, 82.83652830123901, 84.36737394332886]

Filters used:
# df[df['total_amount'] > 27] # 10%
# df[df['total_amount'] > 69] # 1%

Throughput: 
~700 - 900 MBps
```

**Rados Parquet**: 
```
```
