#!/usr/bin/env bash

set -x
set -e

for dir in dask-worker prefect single-user; do
    echo $dir
    docker push carbonplan/main-$dir:latest
done
