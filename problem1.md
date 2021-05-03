# file size

* read using Arrow Dataset API
* sequentially read
* same file read 10 times with caches cleaned in between

| file type   | size (MB)    | memory size (MB) |  rows    | columns | cells | row groups | time (s) |
| ----------- | ------------ | ---------------- |--------- | ------- | ----- | ---------- | -------- |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB | 1400000 | 17 |  23800000     |     1      | 16.469784259796143 |
| nano_dy data         | 31.323 MB    | 153.4+ MB | 35000         | 1500 |  52500000   |     1      | 59.270118951797485 |

<!-- 
## rados parquet
| file type   | size (bytes) | rows    | columns | row groups | time (to read 10 files sequentially) (s) |
| ----------- | ------------ | ------- | -------- | --------| ------- |
| nyc         | 31323488     | 1400000 | 17 | 1 | 28.65650987625122 |
| hep         | 31329253     | 35000   | 1500 | 1 | 82.20097994804382 |
 -->
