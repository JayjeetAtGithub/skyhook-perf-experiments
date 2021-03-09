Parquet 

```
Using format:  parquet
ScanTask::Execute :  0.0517735481262207
ScanTask::Execute :  0.01650714874267578
ScanTask::Execute :  0.016561508178710938
ScanTask::Execute :  0.017513275146484375
ScanTask::Execute :  0.016790151596069336
ScanTask::Execute :  0.017321348190307617
ScanTask::Execute :  0.01611804962158203
ScanTask::Execute :  0.017052173614501953
ScanTask::Execute :  0.01805710792541504
ScanTask::Execute :  0.017477035522460938
ScanTask::Execute :  0.017716407775878906
ScanTask::Execute :  0.016608476638793945
ScanTask::Execute :  0.01774144172668457
ScanTask::Execute :  0.017154455184936523
ScanTask::Execute :  0.018558502197265625
ScanTask::Execute :  0.01757526397705078
ScanTask::Execute :  0.01479792594909668
ScanTask::Execute :  0.01598334312438965
ScanTask::Execute :  0.016629695892333984
ScanTask::Execute :  0.01713085174560547
ScanTask::Execute :  0.014250993728637695
ScanTask::Execute :  0.01824665069580078
ScanTask::Execute :  0.01476740837097168
ScanTask::Execute :  0.016106128692626953
ScanTasks:  24
0.43843889236450195
```

Rados Parquet 

Client side readings - 
```
ScanTask::Execute :  0.05616426467895508
ScanTask::Execute :  0.0337526798248291
ScanTask::Execute :  0.03359341621398926
ScanTask::Execute :  0.032898664474487305
ScanTask::Execute :  0.03354501724243164
ScanTask::Execute :  0.0309598445892334
ScanTask::Execute :  0.033292293548583984
ScanTask::Execute :  0.03123164176940918
ScanTask::Execute :  0.032019615173339844
ScanTask::Execute :  0.030712604522705078
ScanTask::Execute :  0.03458762168884277
ScanTask::Execute :  0.030548810958862305
ScanTask::Execute :  0.03253030776977539
ScanTask::Execute :  0.03332042694091797
ScanTask::Execute :  0.03158307075500488
ScanTask::Execute :  0.03257918357849121
ScanTask::Execute :  0.03220510482788086
ScanTask::Execute :  0.031415462493896484
ScanTask::Execute :  0.0345613956451416
ScanTask::Execute :  0.03501105308532715
ScanTask::Execute :  0.033164024353027344
ScanTask::Execute :  0.03383040428161621
ScanTask::Execute :  0.03473353385925293
ScanTask::Execute :  0.03320908546447754
ScanTasks:  24
0.8114495277404785
```

Storage side readings - 
```
2021-03-08T21:36:43.588-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-08T21:36:45.240-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.462000 ms
2021-03-08T21:36:45.240-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:36:45.248-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:45.260-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 16.752000 ms
2021-03-08T21:36:45.260-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.399000 ms
2021-03-08T21:36:45.260-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.768000 ms
2021-03-08T21:36:46.492-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.495000 ms
2021-03-08T21:36:46.492-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:36:46.496-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:46.508-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.817000 ms
2021-03-08T21:36:46.508-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 18.459000 ms
2021-03-08T21:36:46.512-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.656000 ms
2021-03-08T21:36:47.680-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.477000 ms
2021-03-08T21:36:47.680-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-08T21:36:47.688-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:47.696-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.201000 ms
2021-03-08T21:36:47.700-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.847000 ms
2021-03-08T21:36:47.700-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.798000 ms
2021-03-08T21:36:48.892-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.440000 ms
2021-03-08T21:36:48.892-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:36:48.900-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-08T21:36:48.912-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.264000 ms
2021-03-08T21:36:48.912-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.898000 ms
2021-03-08T21:36:48.912-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.614000 ms
2021-03-08T21:36:50.116-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.559000 ms
2021-03-08T21:36:50.116-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:36:50.120-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:50.132-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.383000 ms
2021-03-08T21:36:50.132-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 18.024000 ms
2021-03-08T21:36:50.136-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.747000 ms
2021-03-08T21:36:51.324-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.465000 ms
2021-03-08T21:36:51.324-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:36:51.328-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-08T21:36:51.340-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 15.862000 ms
2021-03-08T21:36:51.340-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 16.502000 ms
2021-03-08T21:36:51.340-0600 7ff41b4d8700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1.805000 ms
2021-03-08T21:36:52.540-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.523000 ms
2021-03-08T21:36:52.540-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-08T21:36:52.548-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:52.556-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.035000 ms
2021-03-08T21:36:52.556-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.706000 ms
2021-03-08T21:36:52.560-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.655000 ms
2021-03-08T21:36:53.752-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.471000 ms
2021-03-08T21:36:53.752-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:36:53.760-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:53.768-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 15.556000 ms
2021-03-08T21:36:53.768-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 16.194000 ms
2021-03-08T21:36:53.772-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.806000 ms
2021-03-08T21:36:54.988-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.488000 ms
2021-03-08T21:36:54.988-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-08T21:36:54.992-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:55.004-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 15.805000 ms
2021-03-08T21:36:55.004-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 16.451000 ms
2021-03-08T21:36:55.008-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.922000 ms
2021-03-08T21:36:56.280-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.478000 ms
2021-03-08T21:36:56.280-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:36:56.284-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-08T21:36:56.296-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 14.882000 ms
2021-03-08T21:36:56.296-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 15.518000 ms
2021-03-08T21:36:56.296-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.846000 ms
2021-03-08T21:36:57.524-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.494000 ms
2021-03-08T21:36:57.524-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:36:57.528-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:36:57.540-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 18.372000 ms
2021-03-08T21:36:57.540-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 19.019000 ms
2021-03-08T21:36:57.544-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.709000 ms
2021-03-08T21:36:58.852-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.503000 ms
2021-03-08T21:36:58.852-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:36:58.860-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-08T21:36:58.868-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 14.384000 ms
2021-03-08T21:36:58.868-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 15.023000 ms
2021-03-08T21:36:58.872-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.780000 ms
2021-03-08T21:37:00.052-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.474000 ms
2021-03-08T21:37:00.052-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.027000 ms
2021-03-08T21:37:00.060-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:00.072-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 16.431000 ms
2021-03-08T21:37:00.072-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.077000 ms
2021-03-08T21:37:00.072-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.623000 ms
2021-03-08T21:37:01.288-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.487000 ms
2021-03-08T21:37:01.288-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:37:01.296-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:01.304-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.099000 ms
2021-03-08T21:37:01.304-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.745000 ms
2021-03-08T21:37:01.308-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.778000 ms
2021-03-08T21:37:02.592-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.460000 ms
2021-03-08T21:37:02.592-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:37:02.596-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:02.608-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 15.432000 ms
2021-03-08T21:37:02.608-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 16.076000 ms
2021-03-08T21:37:02.612-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.934000 ms
2021-03-08T21:37:03.836-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.454000 ms
2021-03-08T21:37:03.840-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:37:03.844-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:03.856-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.329000 ms
2021-03-08T21:37:03.856-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.999000 ms
2021-03-08T21:37:03.856-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1.835000 ms
2021-03-08T21:37:05.228-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.484000 ms
2021-03-08T21:37:05.228-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:37:05.232-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:05.244-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 15.894000 ms
2021-03-08T21:37:05.244-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 16.646000 ms
2021-03-08T21:37:05.248-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.805000 ms
2021-03-08T21:37:06.532-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.478000 ms
2021-03-08T21:37:06.532-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:37:06.536-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-08T21:37:06.548-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 16.252000 ms
2021-03-08T21:37:06.548-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 16.892000 ms
2021-03-08T21:37:06.552-0600 7ff41ccdb700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 1.847000 ms
2021-03-08T21:37:07.760-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.461000 ms
2021-03-08T21:37:07.760-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:37:07.768-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:07.780-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 18.703000 ms
2021-03-08T21:37:07.780-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 19.341000 ms
2021-03-08T21:37:07.784-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.910000 ms
2021-03-08T21:37:09.052-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.456000 ms
2021-03-08T21:37:09.052-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:37:09.060-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:09.072-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 18.891000 ms
2021-03-08T21:37:09.072-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 19.536000 ms
2021-03-08T21:37:09.076-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.793000 ms
2021-03-08T21:37:10.396-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.442000 ms
2021-03-08T21:37:10.396-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-08T21:37:10.404-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-08T21:37:10.416-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.024000 ms
2021-03-08T21:37:10.416-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.672000 ms
2021-03-08T21:37:10.416-0600 7ff41acd7700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.891000 ms
2021-03-08T21:37:11.608-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.490000 ms
2021-03-08T21:37:11.608-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-08T21:37:11.612-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.014000 ms
2021-03-08T21:37:11.624-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.465000 ms
2021-03-08T21:37:11.628-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 18.129000 ms
2021-03-08T21:37:11.628-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.885000 ms
2021-03-08T21:37:12.984-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.463000 ms
2021-03-08T21:37:12.988-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-08T21:37:12.992-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.007000 ms
2021-03-08T21:37:13.004-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 18.540000 ms
2021-03-08T21:37:13.004-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 19.213000 ms
2021-03-08T21:37:13.008-0600 7ff41c4da700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.887000 ms
2021-03-08T21:37:14.188-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.492000 ms
2021-03-08T21:37:14.188-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-08T21:37:14.192-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-08T21:37:14.204-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 17.280000 ms
2021-03-08T21:37:14.204-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 17.922000 ms
2021-03-08T21:37:14.208-0600 7ff41bcd9700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 2.552000 ms
```
