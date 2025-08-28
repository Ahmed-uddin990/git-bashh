#!/bin/bash
# Grade students based on their marks using loop + elif

marks=(95 72 40 88 55)

for m in "${marks[@]}"
do
    if [ $m -ge 90 ]; then
        echo "Marks: $m → Grade: A"
    elif [ $m -ge 75 ]; then
        echo "Marks: $m → Grade: B"
    elif [ $m -ge 50 ]; then
        echo "Marks: $m → Grade: C"
    else
        echo "Marks: $m → Grade: Fail"
    fi
done
