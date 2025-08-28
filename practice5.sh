#!/bin/bash

# Variable
name="Ahmed"
echo "Hello, $name!"

# Read user input
read -p "Enter your day: " $day

# case statement
case $day in
    "Monday")  
        echo "Start of the week" ;;  
    "Friday")  
        echo "Weekend is near" ;;  
    "Saturday"|"Sunday")  
        echo "It’s the weekend!" ;;  
    *)  
        echo "Midweek days" ;;  
esac
