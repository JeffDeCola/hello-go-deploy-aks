# hello-go-deploy-aks Dockerfile used to build docker image

# Use a minimal Docker image based only 5 MB in size
FROM alpine

# Add my name to it
LABEL maintainer="Jeff DeCola https://github.com/JeffDeCola/hello-go-deploy-aks"

# Put the binary into the container
RUN mkdir /app
COPY hello-go /app
WORKDIR /app

# ls /app
RUN ls -lat /app

# Add the ailibty to /bin/bash in alpine
RUN apk add --update bash

# Runs the binary when someone uses it.
CMD ["/app/hello-go"]
