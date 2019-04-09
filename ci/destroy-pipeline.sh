#!/bin/bash
# hello-go-deploy-aks destroy-pipeline.sh

fly -t ci destroy-pipeline --pipeline hello-go-deploy-aks
