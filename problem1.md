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

### parallel tests, single osd, 100%, 

| dataset | format |  parallelism | time (s)|
|---------|--------|--------------|---------|
|nyc      | rpq    | 16           | 77.68   |
|nyc      | pq     | 16           | 35.60   |
|nyc      | rpq    | 32           | 75.104  |
|nyc      | pq     | 32           | 35.768  |
|hep      | rpq    | 16           | 234.323 | fig1
|hep      | pq     | 16           | 129.854 | fig2
|hep      | rpq    | 32           | 217.983 | fig3
|hep      | pq     | 32           | 164.850 | fig4
