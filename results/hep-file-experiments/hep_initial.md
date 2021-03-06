# observations 
* single column reads are slower

# sequential experiments (same file read 10 times with caches cleaned in between)

## vanilla parquet, without parallel column reads
| file type                  | size (MB)    | memory size (MB) |  metadata size (MB)  |  rows    | columns | cells     | row groups | time (s)           |
| -------------------------- | ------------ | ---------------- |---|--------- | ------- | --------- | ---------- | ------------------ |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB        | 0.009751 | 1400000  | 17      |  23800000 |     1      | 16.469784259796143 |
| nano_dy data               | 31.323 MB    | 153.4+ MB        | 0.859448 | 35000    | 1500    |  52500000 |     1      | 59.270118951797485 |

## vanilla parquet, with parallel column reads
| file type                  | size (MB)    | memory size (MB) |  metadata size (MB)  |  rows    | columns | cells     | row groups | time (s)           |
| -------------------------- | ------------ | ---------------- |---|--------- | ------- | --------- | ---------- | ------------------ |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB        | 0.009751 | 1400000  | 17      |  23800000 |     1      | 10.404520034790039 |
| nano_dy data               | 31.323 MB    | 153.4+ MB        | 0.859448 | 35000    | 1500    |  52500000 |     1      | 14.627225637435913 |

## rados parquet, with parallel column reads
| file type                  | size (MB)    | memory size (MB) |  metadata size (MB)  |  rows    | columns | cells     | row groups | time (s)           |
| -------------------------- | ------------ | ---------------- |---|--------- | ------- | --------- | ---------- | ------------------ |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB        | 0.009751 | 1400000  | 17      |  23800000 |     1      | 17.732871770858765 |
| nano_dy data               | 31.323 MB    | 153.4+ MB        | 0.859448 | 35000    | 1500    |  52500000 |     1      | 25.027242183685303 |

The `pq.read_table` uses Dataset API under the covers and always set the parallel column reads to True if a single file is scanned. 

# parallel experiments

## dataset api experiments, 1 osd, 200 32MB files, 1 row group, 100%

| dataset | format |  parallelism | time (s)|  cpu               |
|---------|--------|--------------|---------|--------------------|
|nyc      | rpq    | 16           | 77.68   |
|nyc      | pq     | 16           | 35.60   |
|nyc      | rpq    | 32           | 75.104  |
|nyc      | pq     | 32           | 35.768  |
|hep      | rpq    | 16           | 234.323 | [fig](./fig1.png) |
|hep      | pq     | 16           | 129.854 | [fig](./fig2.png) |
|hep      | rpq    | 32           | 217.983 | [fig](./fig3.png) |
|hep      | pq     | 32           | 164.850 | [fig](./fig4.png) |


##  dataset api experiments, 8th 4 osd, 200 32 MB files, 1 row group, 100%


| dataset | format |  parallelism | time (s)|  cpu               |
|---------|--------|--------------|---------|--------------------|
|nyc      | rpq    | 16           |  47.507 |
|nyc      | pq     | 16           |  37.157 |
|nyc      | rpq    | 32           |  45.572 |
|nyc      | pq     | 32           |  36.220 |
|hep      | rpq    | 16           | 141.748 | [fig](./4node_hep_rpq_16.png) |
|hep      | pq     | 16           | 132.116 | [fig](./4node_hep_pq_16.png) |
|hep      | rpq    | 32           | 111.259 | [fig](./4node_hep_rpq_32.png) |
|hep      | pq     | 32           | 165.259 | [fig](./4node_hep_pq_32.png) |

<!-- ## dataset api experiments (parallel col), 8th 4 osd, 200 32MB files, 1 row group, 100%

| dataset | format |  parallelism | time (s)|  cpu               |
|---------|--------|--------------|---------|--------------------|
|nyc      | rpq    | 16           |  45.077 | [fig](./parallel_col_2.png)
|nyc      | pq     | 16           | halted  |  |
|nyc      | rpq    | 32           |  42.823 | [fig](./parallel_col_2.png)
|nyc      | pq     | 32           | halted  |  |
|hep      | rpq    | 16           | 66.8810 | [fig](./parallel_col_1.png) |
|hep      | pq     | 16           | halted  |  |
|hep      | rpq    | 32           | 57.9    | [fig](./parallel_col_1.png) |
|hep      | pq     | 32           | halted  |  | -->

## dask dataset api experiments (parallel col), 8th 4 osd, 200 32MB files, 1 row group, 100%

| dataset | format |  parallelism | time (s)|  cpu                        |
|---------|--------|--------------|---------|-----------------------------|
|nyc      | rpq    | 16           |  37.553 | [fig](https://snapshot.raintank.io/dashboard/snapshot/dTMBqNbujLwGdJjled7LpKn6Uuzu1boU) |
|nyc      | pq     | 16           |  40.480 | [fig](https://snapshot.raintank.io/dashboard/snapshot/ws325lMK61OgbWqs8Arsq0FTVGwwVu6F)                             |
|nyc      | rpq    | 32           |  37.289 | [fig](https://snapshot.raintank.io/dashboard/snapshot/dTMBqNbujLwGdJjled7LpKn6Uuzu1boU) |
|nyc      | pq     | 32           | 43.459  | [fig](https://snapshot.raintank.io/dashboard/snapshot/ws325lMK61OgbWqs8Arsq0FTVGwwVu6F)                            |
|hep      | rpq    | 16           | 68.759  | [fig](https://snapshot.raintank.io/dashboard/snapshot/dTMBqNbujLwGdJjled7LpKn6Uuzu1boU) |
|hep      | pq     | 16           | 136.209 | [fig](https://snapshot.raintank.io/dashboard/snapshot/KNBHkQ9rSnBaXLdKh1oUjti14t2ej0dx)                            |
|hep      | rpq    | 32           | 68.636  | [fig](https://snapshot.raintank.io/dashboard/snapshot/dTMBqNbujLwGdJjled7LpKn6Uuzu1boU) |
|hep      | pq     | 32           | 135.286 | [fig](https://snapshot.raintank.io/dashboard/snapshot/KNBHkQ9rSnBaXLdKh1oUjti14t2ej0dx)                            |

<!-- 
## coffea experiments, 4 osd, 2.5%

|format | time | cpu |
|----|-----|----|
| pq | 103s | [dask_pq](./dask_pq.png) |
| rpq | 122s | [dask_rpq](./dask_rpq.png) | -->

<!-- 

root@node0:/users/noobjc# python3 auto_dask.py rpq 100 1 /mnt/cephfs/hep 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache
rpq_100 =  [68.78115510940552]
root@node0:/users/noobjc# python3 auto_dask.py rpq 1 1 /mnt/cephfs/hep 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache
rpq_1 =  [68.8463454246521]
root@node0:/users/noobjc# python3 auto_dask.py rpq 100 1 /mnt/cephfs/nyc 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache
rpq_100 =  [37.88982152938843]
root@node0:/users/noobjc# python3 auto_dask.py rpq 10 1 /mnt/cephfs/nyc 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache
rpq_10 =  [40.1590256690979]
 -->
<!-- 
# selectivity experiments with the dataset api
root@node0:/users/noobjc# python3 auto.py rpq 100 1 /mnt/cephfs/nyc 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache


rpq_100 =  [48.27032995223999]
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# python3 auto.py rpq 1 1 /mnt/cephfs/nyc 16

sh: 1: ./clean_cache.sh: not found
failed to clean cache
rpq_1 =  [34.24758434295654]
root@node0:/users/noobjc# 
root@node0:/users/noobjc# python3 auto.py rpq 100 1 /mnt/cephfs/hep 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache





rpq_100 =  [131.3959321975708]
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# 
root@node0:/users/noobjc# nano 



root@node0:/users/noobjc# nano auto.py
root@node0:/users/noobjc# nano auto_dask.py
root@node0:/users/noobjc# nano auto.py
root@node0:/users/noobjc# 
root@node0:/users/noobjc# python3 auto.py rpq 1 1 /mnt/cephfs/hep 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache


rpq_1 =  [130.7544240951538]
root@node0:/users/noobjc# 


root@node0:/users/noobjc# python3 auto_dask.py pq 100 1 /mnt/cephfs/hepsmall 16

sh: 1: ./clean_cache.sh: not found
failed to clean cache
pq_100 =  [27.23758578300476]
root@node0:/users/noobjc# 
root@node0:/users/noobjc# python3 auto_dask.py rpq 100 1 /mnt/cephfs/hepsmall 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache
rpq_100 =  [30.9129741191864]
root@node0:/users/noobjc# nano auto_dask.py
root@node0:/users/noobjc# 
root@node0:/users/noobjc# python3 auto_dask.py rpq 100 1 /mnt/cephfs/hepsmall 16
sh: 1: ./clean_cache.sh: not found
failed to clean cache
rpq_100 =  [18.180790901184082]
distributed.worker - WARNING - Heartbeat to scheduler failed -->