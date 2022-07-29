#!/bin/sh
echo "Init localstack s3"
awslocal s3api create-bucket --bucket images
