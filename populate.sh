#!/bin/bash
set -eu

source=${1}
destination=${2}
start=${3}
end=${4}

for ((i = ${start} ; i <= ${end} ; i++)); do
    touch ${destination}.${i}
    setfattr -n ceph.file.layout.object_size -v 8388608 ${destination}.${i}
    echo "copying ${source} to ${destination}.${i}"
    cp ${source} ${destination}.${i}
done

sleep 5

# For 4MB: 4194304 object size
# For 8MB: 8388608 object size
# For 16MB:  16777216 object size
# For 32MB:  33554432 object size
# For 64MB:  67108864 object size

# Write the data incrementally to prevent the cluster go into HEALTH_ERR state
# ./pop.sh /users/noobjc/16MB.parquet dataset/16MB.parquet 0 200
# ./pop.sh /users/noobjc/16MB.parquet dataset/16MB.parquet 201 500
# ...so on and so forth
