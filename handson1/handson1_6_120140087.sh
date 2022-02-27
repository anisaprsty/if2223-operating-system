#!/bin/bash
# Anisa Prasetya (120140087)

for name in "$@"
do
    echo "$name" | awk '{print toupper($0)}'
done