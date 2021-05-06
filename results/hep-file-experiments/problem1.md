# file size

* read using Arrow Dataset API
* sequentially read
* same file read 10 times with caches cleaned in between

## without parallel column reads
| file type                  | size (MB)    | memory size (MB) |  metadata size (MB)  |  rows    | columns | cells     | row groups | time (s)           |
| -------------------------- | ------------ | ---------------- |---|--------- | ------- | --------- | ---------- | ------------------ |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB        | 0.009751 | 1400000  | 17      |  23800000 |     1      | 16.469784259796143 |
| nano_dy data               | 31.323 MB    | 153.4+ MB        | 0.859448 | 35000    | 1500    |  52500000 |     1      | 59.270118951797485 |

## with parallel column reads
| file type                  | size (MB)    | memory size (MB) |  metadata size (MB)  |  rows    | columns | cells     | row groups | time (s)           |
| -------------------------- | ------------ | ---------------- |---|--------- | ------- | --------- | ---------- | ------------------ |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB        | 0.009751 | 1400000  | 17      |  23800000 |     1      | 10.404520034790039 |
| nano_dy data               | 31.323 MB    | 153.4+ MB        | 0.859448 | 35000    | 1500    |  52500000 |     1      | 14.627225637435913 |


The `pq.read_table` uses Dataset API under the covers and always set the parallel column reads to True if a single file is scanned. 

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

## dataset api experiments (parallel col), 8th 4 osd, 200 32MB files, 1 row group, 100%

| dataset | format |  parallelism | time (s)|  cpu               |
|---------|--------|--------------|---------|--------------------|
|nyc      | rpq    | 16           |  45.077 | [fig](./parallel_col_2.png)
|nyc      | pq     | 16           | halted  |  |
|nyc      | rpq    | 32           |  42.823 | [fig](./parallel_col_2.png)
|nyc      | pq     | 32           | halted  |  |
|hep      | rpq    | 16           | 66.8810 | [fig](./parallel_col_1.png) |
|hep      | pq     | 16           | halted  |  |
|hep      | rpq    | 32           | 57.9    | [fig](./parallel_col_1.png) |
|hep      | pq     | 32           | halted  |  |

## coffea experiments, 4 osd, 2.5%

|format | time | cpu |
|----|-----|----|
| pq | 103s | [dask_pq](./dask_pq.png) |
| rpq | 122s | [dask_rpq](./dask_rpq.png) |
