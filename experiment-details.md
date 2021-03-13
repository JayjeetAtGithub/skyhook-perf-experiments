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
Total Rows: 1,200,000,000 (1.2 Billion)
```

#### 16 MB (800,000) * 1500 - 

**Parquet**:
```
100% = [165.43587970733643, 165.36367225646973, 165.24528217315674] (CPU: ~1600%)
10% = [167.65004539489746, 167.32088470458984, 167.58832144737244] (CPU: ~1600%)
1% = [169.13996744155884, 169.1092517375946, 169.0941984653473] (CPU: ~1600%)
0.0001% = [168.34860968589783, 168.1900224685669, 168.08894538879395] (CPU: ~1600%)

Filters used:
# df[df['total_amount'] > 27] # 10%
# df[df['total_amount'] > 69] # 1%
# df[df['total_amount'] > 700] # 0.0001%
```

**Rados Parquet**: 
```
100% = 
10% =   [203.42191910743713, 203.93918442726135, 204.11645436286926] (CPU: ~5-10%)
1% =  [196.36917161941528, 196.00127148628235, 196.3048655986786] (CPU: ~5-10%)
0.0001% = [194.85378527641296, 194.13238525390625, 193.93808841705322] (CPU: ~5-10%)
```
