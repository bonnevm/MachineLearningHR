#!/bin/sh
docker run -it -v "$PWD":/src -p 5900:5900 -p 8888:8888 bonnevm/machine-leanring
