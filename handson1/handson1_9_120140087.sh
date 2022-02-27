#!/bin/bash

first_arg=$1
shift
for file in "$@"
do
    grep -v "$first_arg" $file
done