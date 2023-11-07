#!/bin/bash
#list all files in the directory

echo "List of files in the current directory:"
#echo *

for file in *; do
    if [ -f "$file" ]; then
        echo "$file"
    fi
done