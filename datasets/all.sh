
#!/bin/bash
set -ex

for i in {1..10}; do
	docker run --rm -it -v ~/.aws:/root/.aws -v $(pwd):/aws amazon/aws-cli s3api get-object --bucket s3select-example --key 4MB.12.parquet x.parquet
done
