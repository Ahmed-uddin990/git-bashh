#!/bin/bash

#loop until correct password is entered

correct_password="secert"

echo "enter the password: "

read password

while [ "$password" != "$correct_password" ]; do

	echo "incorrect password try again: "
	read password
done 

echo "password correct!"

