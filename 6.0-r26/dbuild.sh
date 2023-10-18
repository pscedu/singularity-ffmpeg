#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

docker build -t icaoberg/ffmpeg:6.0-r26 .
docker push icaoberg/ffmpeg:6.0-r26
