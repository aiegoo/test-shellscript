#!/bin/bash

# check for directory and print a message if it doesn't exist
if [ ! -d ../test ]; then
    echo "Directory /tmp/test does not exist."
fi

# find all pdf files in the directory and print the file names
for file in $(find ../docs -name "*.pdf"); do
    echo $file
done
