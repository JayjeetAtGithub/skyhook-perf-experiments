# file size

* read using Arrow Dataset API
* sequentially read
* same file read 10 times with caches cleaned in between

| file type                  | size (MB)    | memory size (MB) |  metadata size (MB)  |  rows    | columns | cells     | row groups | time (s)           |
| -------------------------- | ------------ | ---------------- |---|--------- | ------- | --------- | ---------- | ------------------ |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB        | 0.009751 | 1400000  | 17      |  23800000 |     1      | 16.469784259796143 |
| nano_dy data               | 31.323 MB    | 153.4+ MB        | 0.859448 | 35000    | 1500    |  52500000 |     1      | 59.270118951797485 |


| file type                  | size (MB)    | memory size (MB) |  metadata size (MB)  |  rows    | columns | cells     | row groups | time (s)           |
| -------------------------- | ------------ | ---------------- |---|--------- | ------- | --------- | ---------- | ------------------ |
| nyc yellow taxi data       | 31.323 MB    | 181.6+ MB        | 0.009751 | 1400000  | 17      |  23800000 |     1      | 10.404520034790039 |
| nano_dy data               | 31.323 MB    | 153.4+ MB        | 0.859448 | 35000    | 1500    |  52500000 |     1      | 14.627225637435913 |
