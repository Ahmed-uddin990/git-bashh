#!/bin/bash


# List all files in the current directory

echo "Listing files in current directory:"
for file in *
do
    if [ -f "$file" ]; then
        echo "File: $file"
    fi
done
