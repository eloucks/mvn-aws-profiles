#! /bin/bash

echo "Environment: ${aws.env}"
aws s3 sync . s3://${aws.s3.bucket}/code/ --include "*"
