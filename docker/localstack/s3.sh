#!/usr/bin/env bash
echo "Init localstack s3"
set -x
awslocal s3 mb s3://images
set +x
