# Why is scanning a bunch of small files much slower than scanning large files ?

# On NVMe
{'deserialize': 44.304, 'read': 93.561,            'ScanParquetObject': 5674.799, 'serialize': 439.29600000000005}
{'deserialize': 3.408, 'read': 7.197000000000001,  'ScanParquetObject': 436.52299999999997, 'serialize': 33.792}
{'deserialize': 3.557,  'read': 51.50099999999999, 'ScanParquetObject': 3774.685, 'serialize': 613.746}

