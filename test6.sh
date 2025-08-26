#!/bin/bash

#check if file exits
echo "enter a filename: "
read filename

if [ -e "$filename" ]; then
	echo "the file Exists."
	
else 
	echo "the file does not exits"
fi 
