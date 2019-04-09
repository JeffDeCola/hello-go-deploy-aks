#!/bin/bash
# hello-go-deploy-amazon-ec2 destroy-pipeline.sh

fly -t ci destroy-pipeline --pipeline hello-go-deploy-amazon-ec2
