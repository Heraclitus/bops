#!/bin/bash

export AWS_ACCESS_KEY_ID="test"
export AWS_SECRET_ACCESS_KEY="test"
export AWS_DEFAULT_REGION="us-east-1"
export ao="--endpoint-url=http://localhost:4566"
echo "add endpoint --endpoint-url=http://localhost:4566"
echo "ex. aws s3 ls --endpoint-url=http://localhost:4566"
echo "ex. aws s3 ls \$ao"

echo "ex. 2022-08-07 06:40:37 bops"

bash