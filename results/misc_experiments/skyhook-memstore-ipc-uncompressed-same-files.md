# IPC

```
ScanTask::Execute  34.79290008544922  ms 
ScanTask::Execute  12.844562530517578  ms 
ScanTask::Execute  15.40684700012207  ms 
ScanTask::Execute  14.676332473754883  ms 
ScanTask::Execute  14.602899551391602  ms 
ScanTask::Execute  15.209436416625977  ms 
ScanTask::Execute  15.419244766235352  ms 
ScanTask::Execute  15.011072158813477  ms 
ScanTask::Execute  15.294313430786133  ms 
ScanTask::Execute  15.760183334350586  ms 
ScanTask::Execute  14.91856575012207  ms 
ScanTask::Execute  15.100717544555664  ms 
ScanTask::Execute  15.03133773803711  ms 
ScanTask::Execute  15.078544616699219  ms 
ScanTask::Execute  15.182256698608398  ms 
ScanTask::Execute  13.79537582397461  ms 
ScanTask::Execute  13.714075088500977  ms 
ScanTask::Execute  12.529611587524414  ms 
ScanTask::Execute  12.616872787475586  ms 
ScanTask::Execute  13.488054275512695  ms 
ScanTask::Execute  12.493133544921875  ms 
ScanTask::Execute  12.69388198852539  ms 
ScanTask::Execute  13.49186897277832  ms 
ScanTask::Execute  13.335227966308594  ms 
ScanTask::Execute  13.561248779296875  ms 
ScanTask::Execute  12.664556503295898  ms 
ScanTask::Execute  12.660980224609375  ms 
ScanTask::Execute  13.059377670288086  ms 
ScanTask::Execute  13.112545013427734  ms 
ScanTask::Execute  12.884140014648438  ms 
ScanTask::Execute  12.914896011352539  ms 
```

# Skyhook

Client Side Readings: 

```
ScanTask::Execute  59.610843658447266  ms 
ScanTask::Execute  27.086496353149414  ms 
ScanTask::Execute  23.981809616088867  ms 
ScanTask::Execute  27.361631393432617  ms 
ScanTask::Execute  28.003692626953125  ms 
ScanTask::Execute  26.34406089782715  ms 
ScanTask::Execute  27.692317962646484  ms 
ScanTask::Execute  27.41384506225586  ms 
ScanTask::Execute  26.514530181884766  ms 
ScanTask::Execute  25.522470474243164  ms 
ScanTask::Execute  27.912139892578125  ms 
ScanTask::Execute  26.540279388427734  ms 
ScanTask::Execute  27.185916900634766  ms 
ScanTask::Execute  28.34486961364746  ms 
ScanTask::Execute  26.94249153137207  ms 
ScanTask::Execute  24.88088607788086  ms 
ScanTask::Execute  29.17647361755371  ms 
ScanTask::Execute  28.501510620117188  ms 
ScanTask::Execute  24.404525756835938  ms 
ScanTask::Execute  24.263620376586914  ms 
ScanTask::Execute  28.58257293701172  ms 
ScanTask::Execute  27.35614776611328  ms 
ScanTask::Execute  25.19702911376953  ms 
ScanTask::Execute  29.693603515625  ms 
ScanTask::Execute  28.873920440673828  ms 
ScanTask::Execute  25.159120559692383  ms 
ScanTask::Execute  26.849746704101562  ms 
ScanTask::Execute  26.7941951751709  ms 
ScanTask::Execute  28.774261474609375  ms 
ScanTask::Execute  25.051593780517578  ms 
ScanTask::Execute  29.715776443481445  ms 
```

Storage side readings:

```
2021-03-02T03:55:30.465-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.008000 ms
2021-03-02T03:55:30.465-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:31.869-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.523000 ms
2021-03-02T03:55:31.869-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-02T03:55:31.869-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:31.869-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:31.869-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:31.873-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.203000 ms
2021-03-02T03:55:31.873-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.971000 ms
2021-03-02T03:55:31.885-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 12.794000 ms
2021-03-02T03:55:33.001-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.587000 ms
2021-03-02T03:55:33.001-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:33.001-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:33.001-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:33.001-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:33.001-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.177000 ms
2021-03-02T03:55:33.001-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.957000 ms
2021-03-02T03:55:33.009-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.550000 ms
2021-03-02T03:55:34.073-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.574000 ms
2021-03-02T03:55:34.073-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:34.073-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:34.077-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:34.077-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:34.077-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.177000 ms
2021-03-02T03:55:34.077-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.989000 ms
2021-03-02T03:55:34.081-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 4.520000 ms
2021-03-02T03:55:35.149-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.578000 ms
2021-03-02T03:55:35.149-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-02T03:55:35.149-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:35.149-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:35.149-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:35.153-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.177000 ms
2021-03-02T03:55:35.153-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.973000 ms
2021-03-02T03:55:35.161-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.855000 ms
2021-03-02T03:55:36.189-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.477000 ms
2021-03-02T03:55:36.189-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-02T03:55:36.189-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:36.189-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:36.189-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:36.193-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.172000 ms
2021-03-02T03:55:36.193-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.989000 ms
2021-03-02T03:55:36.201-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.181000 ms
2021-03-02T03:55:37.237-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.528000 ms
2021-03-02T03:55:37.237-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:37.237-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:37.237-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:37.237-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:37.241-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.094000 ms
2021-03-02T03:55:37.241-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.845000 ms
2021-03-02T03:55:37.245-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.291000 ms
2021-03-02T03:55:38.289-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.514000 ms
2021-03-02T03:55:38.289-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:38.289-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:38.289-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:38.289-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:38.293-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.223000 ms
2021-03-02T03:55:38.293-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.008000 ms
2021-03-02T03:55:38.301-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 8.298000 ms
2021-03-02T03:55:39.337-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.589000 ms
2021-03-02T03:55:39.337-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-02T03:55:39.337-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:39.337-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:39.337-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:39.337-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.173000 ms
2021-03-02T03:55:39.337-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.940000 ms
2021-03-02T03:55:39.345-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 8.531000 ms
2021-03-02T03:55:40.417-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.502000 ms
2021-03-02T03:55:40.417-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:40.417-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:40.417-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:40.417-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:40.417-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.196000 ms
2021-03-02T03:55:40.417-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.977000 ms
2021-03-02T03:55:40.425-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.178000 ms
2021-03-02T03:55:41.497-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.518000 ms
2021-03-02T03:55:41.497-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:41.497-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:41.497-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:41.497-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:41.497-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.201000 ms
2021-03-02T03:55:41.497-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.983000 ms
2021-03-02T03:55:41.505-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 6.225000 ms
2021-03-02T03:55:42.590-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.598000 ms
2021-03-02T03:55:42.590-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-02T03:55:42.590-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:42.590-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:42.590-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:42.590-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.183000 ms
2021-03-02T03:55:42.590-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.958000 ms
2021-03-02T03:55:42.602-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 8.604000 ms
2021-03-02T03:55:43.646-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.489000 ms
2021-03-02T03:55:43.646-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:43.646-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:43.646-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:43.646-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:43.650-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.175000 ms
2021-03-02T03:55:43.650-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.961000 ms
2021-03-02T03:55:43.658-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.872000 ms
2021-03-02T03:55:44.686-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.487000 ms
2021-03-02T03:55:44.686-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:44.686-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:44.686-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:44.686-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:44.690-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.187000 ms
2021-03-02T03:55:44.690-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.004000 ms
2021-03-02T03:55:44.698-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.868000 ms
2021-03-02T03:55:45.734-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.533000 ms
2021-03-02T03:55:45.734-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:45.734-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:45.734-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:45.734-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:45.738-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.204000 ms
2021-03-02T03:55:45.738-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.973000 ms
2021-03-02T03:55:45.746-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.487000 ms
2021-03-02T03:55:46.862-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.529000 ms
2021-03-02T03:55:46.862-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-02T03:55:46.862-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:46.862-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:46.862-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:46.862-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.176000 ms
2021-03-02T03:55:46.862-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.944000 ms
2021-03-02T03:55:46.870-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.609000 ms
2021-03-02T03:55:47.950-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.493000 ms
2021-03-02T03:55:47.954-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.012000 ms
2021-03-02T03:55:47.954-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:47.954-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:47.954-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:47.954-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.179000 ms
2021-03-02T03:55:47.954-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.036000 ms
2021-03-02T03:55:47.962-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 5.556000 ms
2021-03-02T03:55:48.998-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.483000 ms
2021-03-02T03:55:48.998-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-02T03:55:48.998-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:48.998-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:48.998-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:49.002-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.180000 ms
2021-03-02T03:55:49.002-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.993000 ms
2021-03-02T03:55:49.014-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.906000 ms
2021-03-02T03:55:50.074-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.532000 ms
2021-03-02T03:55:50.074-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:50.074-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:50.074-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:50.074-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:50.078-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.189000 ms
2021-03-02T03:55:50.078-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.991000 ms
2021-03-02T03:55:50.086-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.281000 ms
2021-03-02T03:55:51.210-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.480000 ms
2021-03-02T03:55:51.210-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:51.210-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:51.210-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:51.210-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:51.214-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.193000 ms
2021-03-02T03:55:51.214-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.024000 ms
2021-03-02T03:55:51.218-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 5.067000 ms
2021-03-02T03:55:52.386-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.532000 ms
2021-03-02T03:55:52.386-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:52.386-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:52.386-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:52.386-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:52.386-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.185000 ms
2021-03-02T03:55:52.386-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.957000 ms
2021-03-02T03:55:52.394-0600 7f1060211700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 4.900000 ms
2021-03-02T03:55:53.538-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.604000 ms
2021-03-02T03:55:53.538-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:53.538-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:53.538-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:53.538-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:53.542-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.177000 ms
2021-03-02T03:55:53.542-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.981000 ms
2021-03-02T03:55:53.550-0600 7f105f20f700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.237000 ms
2021-03-02T03:55:54.614-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.604000 ms
2021-03-02T03:55:54.614-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:54.614-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:54.614-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:54.614-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:54.618-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.178000 ms
2021-03-02T03:55:54.618-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.979000 ms
2021-03-02T03:55:54.626-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.614000 ms
2021-03-02T03:55:55.734-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.685000 ms
2021-03-02T03:55:55.734-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:55.734-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:55.734-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:55.734-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:55.738-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.173000 ms
2021-03-02T03:55:55.738-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.991000 ms
2021-03-02T03:55:55.742-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 5.555000 ms
2021-03-02T03:55:56.786-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.647000 ms
2021-03-02T03:55:56.786-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:55:56.786-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:56.790-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:55:56.790-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:56.790-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.184000 ms
2021-03-02T03:55:56.790-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.995000 ms
2021-03-02T03:55:56.802-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 10.102000 ms
2021-03-02T03:55:57.830-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.679000 ms
2021-03-02T03:55:57.830-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-02T03:55:57.830-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:57.830-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:57.830-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:57.830-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.179000 ms
2021-03-02T03:55:57.830-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.957000 ms
2021-03-02T03:55:57.842-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.468000 ms
2021-03-02T03:55:58.910-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.543000 ms
2021-03-02T03:55:58.910-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.011000 ms
2021-03-02T03:55:58.910-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:55:58.910-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:58.910-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:58.914-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.211000 ms
2021-03-02T03:55:58.914-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.000000 ms
2021-03-02T03:55:58.918-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 5.706000 ms
2021-03-02T03:55:59.954-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.489000 ms
2021-03-02T03:55:59.954-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-02T03:55:59.954-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:55:59.954-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:55:59.954-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:55:59.958-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.196000 ms
2021-03-02T03:55:59.958-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.006000 ms
2021-03-02T03:55:59.966-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.591000 ms
2021-03-02T03:56:01.074-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.501000 ms
2021-03-02T03:56:01.074-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.009000 ms
2021-03-02T03:56:01.074-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:56:01.078-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:56:01.078-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:56:01.078-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.198000 ms
2021-03-02T03:56:01.078-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.013000 ms
2021-03-02T03:56:01.086-0600 7f105ea0e700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 7.558000 ms
2021-03-02T03:56:02.242-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.657000 ms
2021-03-02T03:56:02.242-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:56:02.242-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.001000 ms
2021-03-02T03:56:02.242-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:56:02.242-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:56:02.246-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.201000 ms
2021-03-02T03:56:02.246-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 2.983000 ms
2021-03-02T03:56:02.254-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.429000 ms
2021-03-02T03:56:03.346-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.713000 ms
2021-03-02T03:56:03.346-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.013000 ms
2021-03-02T03:56:03.346-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:56:03.346-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.005000 ms
2021-03-02T03:56:03.346-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.004000 ms
2021-03-02T03:56:03.350-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.320000 ms
2021-03-02T03:56:03.350-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.399000 ms
2021-03-02T03:56:03.354-0600 7f105e20d700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 5.230000 ms
2021-03-02T03:56:04.410-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 1: DeserializeScanRequest: 2.857000 ms
2021-03-02T03:56:04.410-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.010000 ms
2021-03-02T03:56:04.410-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.002000 ms
2021-03-02T03:56:04.410-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.006000 ms
2021-03-02T03:56:04.410-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: cls_cxx_read(): 0.003000 ms
2021-03-02T03:56:04.414-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: Scanner::ToTable(): 1.369000 ms
2021-03-02T03:56:04.414-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:56: STEP 2: + Extra fragment creation: 3.425000 ms
2021-03-02T03:56:04.422-0600 7f105fa10700  0 <cls> /mnt/data/arrow_arrow/cpp/src/arrow/adapters/arrow-rados-cls/cls_arrow.cc:58: STEP 3: SerializeTableToBufferlist: 9.650000 ms
```
