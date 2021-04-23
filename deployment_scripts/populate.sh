#!/bin/bash
set -eu

# usage:
# ./populate.sh /users/noobjc/4MB.parquet /mnt/cephfs/dataset/4MB.parquet 0 200 67108864

source=${1}
destination=${2}
start=${3}
end=${4}
stripe=${5}

for ((i = ${start} ; i <= ${end} ; i++)); do
    touch ${destination}.${i}
    setfattr -n ceph.file.layout.object_size -v ${stripe} ${destination}.${i}
    echo "copying ${source} to ${destination}.${i}"
    cp ${source} ${destination}.${i}
done

sleep 5

# For 4MB: 4194304 object size
# For 8MB: 8388608 object size
# For 16MB:  16777216 object size
# For 32MB:  33554432 object size
# For 64MB:  67108864 object size
