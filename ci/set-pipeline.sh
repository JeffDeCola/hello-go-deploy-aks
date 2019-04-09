#!/bin/bash
# hello-go-deploy-aks set-pipeline.sh

fly -t ci set-pipeline -p hello-go-deploy-aks -c pipeline.yml --load-vars-from ../../../../../.credentials.yml
