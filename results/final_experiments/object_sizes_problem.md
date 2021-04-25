# Why is scanning a bunch of small files much slower than scanning large files ?

# On NVMe (RPQ)
{'deserialize': 3.408, 'read': 7.197000000000001,  'ScanParquetObject': 436.52299999999997, 'serialize': 33.792}
{'deserialize': 3.557,  'read': 51.50099999999999, 'ScanParquetObject': 3774.685, 'serialize': 613.746}

# On Memstore (RPQ)
{'deserialize': 3.3930000000000002, 'read': 0.084, 'ScanParquetObject': 420.91, 'serialize': 57.706}
{'deserialize': 3.494, 'read': 0.08900000000000004, 'ScanParquetObject': 3671.536, 'serialize': 645.4440000000001}

# On Memstore (PQ)
{'ScanProjectObject': 264.461538462}
{'ScanParquetObject': 3596.9}

# Reading entire Parquet file into memory and then reading from it (RPQ)

{'deserialize': 3.202,              'read': 0.01,                 'ScanParquetObject': 415.526,            'serialize': 33.489}
{'deserialize': 3.6069999999999998, 'read': 0.018000000000000002, 'ScanParquetObject': 3502.6229999999996, 'serialize': 450.932}

# 
{'deserialize': 3.5860000000000003, 'read': 0.017, 'just a buffer scan': 3432.2219999999998, 'ScanParquetObject': 3479.4939999999997, 'serialize': 420.88}
{'deserialize': 3.467, 'read': 0.01, 'just a buffer scan': 423.00100000000003, 'ScanParquetObject': 424.04900000000004, 'serialize': 36.443000000000005}

# Are the server's slow than the client ??!

329.379 + 360.723 + 366.587 + 388.328 + 360.498 = 361.103 * 13 = 4694.339
2.9889 + 2.95537 + 2.86785 + 2.86721 + 2.97523 = 2930.912
