#!/bin/bash


# Check if numbers are even or odd using loop + if else

echo "Checking numbers from 1 to 5:"
for i in {1..5}
do
    if (( $i % 2 == 0 )); then
        echo "$i is Even"
    else
        echo "$i is Odd"
    fi
done
