#!/bin/sh

docker run -it --mount type=bind,source="$(pwd)"/contracts/,target=/tmp rchain/rholang-cli 
