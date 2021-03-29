import pyarrow.dataset as ds

dataset = ds.dataset('s3://s3select-example')
print(dataset.to_table())
