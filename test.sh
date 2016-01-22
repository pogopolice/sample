#!/bin/bash 
# run the test
# ie: does the output equal the string "hello world"?

dir=`pwd`
output="`/bin/bash -c $dir/code.sh`"

if [ "$output" = "hello world" ]; then
    # echo "Test Passed"
    exit 0
else
    echo "Test Failed"
    exit 1
fi    
