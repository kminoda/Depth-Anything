#!/usr/bin/env bash

docker build -t depth-anything-image -f docker/Dockerfile .

docker run -it --rm -v $(pwd):/app depth-anything-image /bin/bash