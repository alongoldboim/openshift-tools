#!/bin/bash -e


cd $(dirname $0)
docker build $@ -t pcp-base .
