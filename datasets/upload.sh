#!/bin/bash
set -ex

for i in {0..10}; do
docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli s3 cp 4MB.parquet s3://s3select-example/4MB.${i}.parquet  
done
