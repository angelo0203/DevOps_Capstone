#!/bin/bash
aws cloudformation create-stack \
--stack-name $1 \
--region us-east-2 \
--template-body file://$2 \
--capabilities CAPABILITY_IAM