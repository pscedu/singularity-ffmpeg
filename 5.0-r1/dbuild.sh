#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/ffmpeg:5.0-r1 .
docker push icaoberg/ffmpeg:5.0-r1
