# Why is scanning a bunch of small files much slower than scanning large files ?

# On NVMe (RPQ)
{'deserialize': 3.408, 'read': 7.197000000000001,  'ScanParquetObject': 436.52299999999997, 'serialize': 33.792}
{'deserialize': 3.557,  'read': 51.50099999999999, 'ScanParquetObject': 3774.685, 'serialize': 613.746}

# On Memory (RPQ)
{'deserialize': 3.3930000000000002, 'read': 0.084, 'ScanParquetObject': 420.91, 'serialize': 57.706}
{'deserialize': 3.494, 'read': 0.08900000000000004, 'ScanParquetObject': 3671.536, 'serialize': 645.4440000000001}

# On Memory (PQ)
{'ScanProjectObject': 264.461538462}
{'ScanParquetObject': 3596.9}
