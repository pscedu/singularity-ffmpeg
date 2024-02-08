#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/ffmpeg:6.1.1 .
docker push icaoberg/ffmpeg:6.1.1
