#!/bin/bash
# hello-go-deploy-amazon-ec2 set-pipeline.sh

fly -t ci set-pipeline -p hello-go-deploy-amazon-ec2 -c pipeline.yml --load-vars-from ../../../../../.credentials.yml
