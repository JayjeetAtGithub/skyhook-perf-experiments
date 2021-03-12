# RAMDisk

## 4.5M  Rows, 25 Files on Vanilla IPC (30MB) and Vanilla Parquet (4MB)

### `SELECT *`


|format      | 100 | 10 | 1 |
|------------| --- | -- |---|
parquet | 5.207129081090291 | 4.990869124730428 | 4.926516532897949 |
ipc     | 1.0006613731384277 | 1.5307319164276123 | 1.3672870794932048 | 

<!--
## Disk - Same number of Files (25)
|format      | 100 | 10 | 1 | 0.00001 |
|------------| --- | -- |---|---------|
parquet | 5.450993299484253 | 5.743615468343099 | 5.621794859568278 | 3.0735631783803306 |
ipc     | 4.222228606541951 | 4.840745290120442 | 4.6671074231465655 | 4.643389701843262 |
-->

### `SELECT total_amount`

|format      | 100 | 10 | 1 |
|------------| --- | -- |---|
parquet | 0.4132243792215983 | 0.5512352784474691 | 0.5150931676228842 |
ipc     | 0.9835101763407389 | 1.2622448603312175 | 1.2660787105560303 |

![1](https://user-images.githubusercontent.com/33978990/110501044-cc826900-811f-11eb-9f3e-da013ee50ef9.png)

## 4.5M  Rows, 189 Files on Vanilla IPC (4MB) and 25 Files on Vanilla Parquet (4MB)

### `SELECT *`


|format      | 100 | 10 | 1 |
|------------| --- | -- |---|
parquet | 5.207129081090291 | 4.990869124730428 | 4.926516532897949 |
ipc     | 1.765239953994751 | 3.1631642977396646 | 2.9799612363179526 |

### `SELECT total_amount`

|format      | 100 | 10 | 1 |
|------------| --- | -- |---|
parquet | 0.4132243792215983 | 0.5512352784474691 | 0.5150931676228842 |
ipc     | 1.566939115524292 | 2.045738995142642 | 1.8972870794932048 |


![download (1)](https://user-images.githubusercontent.com/33978990/110505188-ec1b9080-8123-11eb-90fa-ec1da0bfe41d.png)
