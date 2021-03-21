import dask.dataframe as dd

BASE_DIR='../datasets/4MB.parquet'

#df = dd.read_parquet(BASE_DIR, engine='pyarrow-dataset', skyhook_config="/etc/ceph/ceph.conf")
df = dd.read_parquet(BASE_DIR, engine='pyarrow-dataset')

print(df.compute())

