#!/bin/bash

# Simple Script to Practice Concepts

# Variable

NAME="Ahmed"
NUMBER=5

#Function 
# say_hello() {
    echo "Hello $NAME! Welcome to Bash scripting." }

# If-Else
check_number() {
    if [ "$NUMBER" -gt 10 ]; then
        echo "The number $NUMBER is greater than 10"
    else
        echo "The number $NUMBER is less than or equal to 10"
    fi
}

#Loop
print_loop() {
    echo "Now printing numbers from 1 to 5:"
    for i in {1..5}
    do
        echo "Number: $i"
    done
}

# ---- Main Execution ----
say_hello
check_number
print_loop
