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

# Reading from memory at once (RPQ)

{'deserialize': 3.202,              'read': 0.01,                 'ScanParquetObject': 415.526,            'serialize': 33.489}
{'deserialize': 3.6069999999999998, 'read': 0.018000000000000002, 'ScanParquetObject': 3502.6229999999996, 'serialize': 450.932}
