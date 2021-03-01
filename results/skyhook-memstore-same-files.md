## Parquet 

```
ScanTask::Execute :  0.32474684715270996
ScanTask::Execute :  0.2368154525756836
ScanTask::Execute :  0.22705793380737305
ScanTask::Execute :  0.22507119178771973
ScanTask::Execute :  0.23374557495117188
ScanTask::Execute :  0.2317814826965332
ScanTask::Execute :  0.23406696319580078
ScanTask::Execute :  0.2198774814605713
ScanTask::Execute :  0.22142434120178223
ScanTask::Execute :  0.22688770294189453
ScanTask::Execute :  0.23309683799743652
ScanTask::Execute :  0.21891307830810547
ScanTask::Execute :  0.234405517578125
ScanTask::Execute :  0.23440217971801758
ScanTask::Execute :  0.23096656799316406
ScanTask::Execute :  0.23175644874572754
ScanTask::Execute :  0.2264540195465088
ScanTask::Execute :  0.22873306274414062
ScanTask::Execute :  0.23186707496643066
ScanTask::Execute :  0.23433613777160645
ScanTask::Execute :  0.230316162109375
ScanTask::Execute :  0.22916078567504883
ScanTask::Execute :  0.22668933868408203
ScanTask::Execute :  0.2253437042236328
ScanTask::Execute :  0.22835850715637207
ScanTask::Execute :  0.22841262817382812
ScanTask::Execute :  0.23877453804016113
ScanTask::Execute :  0.23947763442993164
ScanTask::Execute :  0.22383928298950195
ScanTask::Execute :  0.22861790657043457
ScanTask::Execute :  0.22478628158569336
```

## Rados Parquet 

1) Client -

```
ScanTask::Execute :  0.3669445514678955
ScanTask::Execute :  0.3333597183227539
ScanTask::Execute :  0.3311452865600586
ScanTask::Execute :  0.3307828903198242
ScanTask::Execute :  0.31096959114074707
ScanTask::Execute :  0.32479262351989746
ScanTask::Execute :  0.322770357131958
ScanTask::Execute :  0.3266899585723877
ScanTask::Execute :  0.3321385383605957
ScanTask::Execute :  0.3308143615722656
ScanTask::Execute :  0.3305189609527588
ScanTask::Execute :  0.32511472702026367
ScanTask::Execute :  0.32910633087158203
ScanTask::Execute :  0.3322932720184326
ScanTask::Execute :  0.32792091369628906
ScanTask::Execute :  0.33112263679504395
ScanTask::Execute :  0.33240818977355957
ScanTask::Execute :  0.3138697147369385
ScanTask::Execute :  0.3218262195587158
ScanTask::Execute :  0.32387852668762207
ScanTask::Execute :  0.34149980545043945
ScanTask::Execute :  0.3251304626464844
ScanTask::Execute :  0.34249114990234375
ScanTask::Execute :  0.3240964412689209
ScanTask::Execute :  0.3218841552734375
ScanTask::Execute :  0.339108943939209
ScanTask::Execute :  0.33751416206359863
ScanTask::Execute :  0.34159135818481445
ScanTask::Execute :  0.32478857040405273
ScanTask::Execute :  0.3255879878997803
ScanTask::Execute :  0.32413673400878906
```

2) Storage - 

```
2021-03-01T08:04:16.211-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.682000 ms
2021-03-01T08:04:16.447-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 237.293000 ms
2021-03-01T08:04:16.447-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 238.270000 ms
2021-03-01T08:04:16.479-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.469000 ms
2021-03-01T08:04:18.275-0600 7fbdcbc48700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.906000 ms
2021-03-01T08:04:18.515-0600 7fbdcbc48700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 242.725000 ms
2021-03-01T08:04:18.519-0600 7fbdcbc48700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 243.661000 ms
2021-03-01T08:04:18.547-0600 7fbdcbc48700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.464000 ms
2021-03-01T08:04:20.287-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.953000 ms
2021-03-01T08:04:20.527-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 240.404000 ms
2021-03-01T08:04:20.527-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 241.315000 ms
2021-03-01T08:04:20.559-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.358000 ms
2021-03-01T08:04:22.327-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.917000 ms
2021-03-01T08:04:22.567-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 240.940000 ms
2021-03-01T08:04:22.567-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 241.860000 ms
2021-03-01T08:04:22.599-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.434000 ms
2021-03-01T08:04:24.323-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.903000 ms
2021-03-01T08:04:24.543-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 220.495000 ms
2021-03-01T08:04:24.543-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 221.421000 ms
2021-03-01T08:04:24.575-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.508000 ms
2021-03-01T08:04:26.511-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.915000 ms
2021-03-01T08:04:26.747-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 233.397000 ms
2021-03-01T08:04:26.747-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 234.362000 ms
2021-03-01T08:04:26.775-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.418000 ms
2021-03-01T08:04:28.603-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.913000 ms
2021-03-01T08:04:28.835-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 232.383000 ms
2021-03-01T08:04:28.835-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 233.375000 ms
2021-03-01T08:04:28.867-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.511000 ms
2021-03-01T08:04:30.572-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.896000 ms
2021-03-01T08:04:30.808-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 236.017000 ms
2021-03-01T08:04:30.808-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 236.989000 ms
2021-03-01T08:04:30.840-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.538000 ms
2021-03-01T08:04:32.548-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.873000 ms
2021-03-01T08:04:32.792-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 241.239000 ms
2021-03-01T08:04:32.792-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 242.244000 ms
2021-03-01T08:04:32.820-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.389000 ms
2021-03-01T08:04:34.520-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.863000 ms
2021-03-01T08:04:34.760-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 239.557000 ms
2021-03-01T08:04:34.764-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 240.567000 ms
2021-03-01T08:04:34.792-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.351000 ms
2021-03-01T08:04:36.596-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.867000 ms
2021-03-01T08:04:36.836-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 238.419000 ms
2021-03-01T08:04:36.836-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 239.442000 ms
2021-03-01T08:04:36.868-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.541000 ms
2021-03-01T08:04:38.564-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.906000 ms
2021-03-01T08:04:38.800-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 234.351000 ms
2021-03-01T08:04:38.800-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 235.304000 ms
2021-03-01T08:04:38.828-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.417000 ms
2021-03-01T08:04:40.536-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.901000 ms
2021-03-01T08:04:40.776-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 238.543000 ms
2021-03-01T08:04:40.776-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 239.467000 ms
2021-03-01T08:04:40.804-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.630000 ms
2021-03-01T08:04:42.564-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.872000 ms
2021-03-01T08:04:42.808-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 241.874000 ms
2021-03-01T08:04:42.808-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 242.849000 ms
2021-03-01T08:04:42.840-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.487000 ms
2021-03-01T08:04:44.664-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.930000 ms
2021-03-01T08:04:44.900-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 237.219000 ms
2021-03-01T08:04:44.900-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 238.156000 ms
2021-03-01T08:04:44.932-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.473000 ms
2021-03-01T08:04:46.732-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.862000 ms
2021-03-01T08:04:46.976-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 241.096000 ms
2021-03-01T08:04:46.976-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 242.008000 ms
2021-03-01T08:04:47.004-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.386000 ms
2021-03-01T08:04:48.836-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.863000 ms
2021-03-01T08:04:49.080-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 242.098000 ms
2021-03-01T08:04:49.080-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 243.003000 ms
2021-03-01T08:04:49.112-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.464000 ms
2021-03-01T08:04:50.756-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.858000 ms
2021-03-01T08:04:50.968-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 210.514000 ms
2021-03-01T08:04:50.968-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 211.458000 ms
2021-03-01T08:04:51.012-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 42.320000 ms
2021-03-01T08:04:52.672-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.906000 ms
2021-03-01T08:04:52.904-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 230.629000 ms
2021-03-01T08:04:52.904-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 231.552000 ms
2021-03-01T08:04:52.936-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.860000 ms
2021-03-01T08:04:54.788-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.902000 ms
2021-03-01T08:04:55.020-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 232.342000 ms
2021-03-01T08:04:55.020-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 233.247000 ms
2021-03-01T08:04:55.052-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.429000 ms
2021-03-01T08:04:56.800-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.877000 ms
2021-03-01T08:04:57.040-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 238.158000 ms
2021-03-01T08:04:57.040-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 239.076000 ms
2021-03-01T08:04:57.080-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 41.916000 ms
2021-03-01T08:04:58.752-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.844000 ms
2021-03-01T08:04:58.964-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 214.440000 ms
2021-03-01T08:04:58.964-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 215.344000 ms
2021-03-01T08:04:59.016-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 49.451000 ms
2021-03-01T08:05:00.704-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.892000 ms
2021-03-01T08:05:00.944-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 239.072000 ms
2021-03-01T08:05:00.944-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 239.978000 ms
2021-03-01T08:05:00.988-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 41.971000 ms
2021-03-01T08:05:02.740-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.892000 ms
2021-03-01T08:05:02.976-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 233.059000 ms
2021-03-01T08:05:02.976-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 233.996000 ms
2021-03-01T08:05:03.004-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.442000 ms
2021-03-01T08:05:04.888-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.822000 ms
2021-03-01T08:05:05.120-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 229.961000 ms
2021-03-01T08:05:05.120-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 230.927000 ms
2021-03-01T08:05:05.152-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.489000 ms
2021-03-01T08:05:06.828-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.913000 ms
2021-03-01T08:05:07.064-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 235.725000 ms
2021-03-01T08:05:07.064-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 236.634000 ms
2021-03-01T08:05:07.108-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 42.009000 ms
2021-03-01T08:05:08.756-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.877000 ms
2021-03-01T08:05:08.984-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 228.659000 ms
2021-03-01T08:05:08.984-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 229.575000 ms
2021-03-01T08:05:09.032-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 48.495000 ms
2021-03-01T08:05:10.656-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.670000 ms
2021-03-01T08:05:10.896-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 238.027000 ms
2021-03-01T08:05:10.896-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 238.934000 ms
2021-03-01T08:05:10.940-0600 7fbdccc4a700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 41.946000 ms
2021-03-01T08:05:12.609-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.902000 ms
2021-03-01T08:05:12.841-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 234.149000 ms
2021-03-01T08:05:12.841-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 235.076000 ms
2021-03-01T08:05:12.869-0600 7fbdcb447700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.441000 ms
2021-03-01T08:05:14.561-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.926000 ms
2021-03-01T08:05:14.797-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 235.969000 ms
2021-03-01T08:05:14.797-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 236.901000 ms
2021-03-01T08:05:14.829-0600 7fbdcd44b700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.429000 ms
2021-03-01T08:05:16.801-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: Deserialize Scan Request: 2.915000 ms
2021-03-01T08:05:17.037-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 234.599000 ms
2021-03-01T08:05:17.037-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2 + Extra fragment creation: 235.540000 ms
2021-03-01T08:05:17.065-0600 7fbdcc449700  0 <cls> /mnt/data/arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: Serialize Table: 30.417000 ms
```
