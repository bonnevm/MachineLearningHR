#!/bin/sh
docker run -it -v $PWD:/mydata -p 5900:5900 bonnevm/dev-machine
