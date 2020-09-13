#!/usr/bin/env bash

## Script to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t gauravalugh/m1-microservice:v2 .

# Step 2: 
# List docker images
#docker images -a
docker image ls

# Step 3: 
# Run flask app
docker run -it -p 8000:80 gauravalugh/m1-microservice:v2 
