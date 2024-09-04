#
!/bin/bash

# check for directory and print a message if it doesn't exist
if [ ! -d /tmp/test ]; then
    echo "Directory /tmp/test does not exist."
fi
