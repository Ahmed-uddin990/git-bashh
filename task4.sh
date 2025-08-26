#!/bin/bash

user="admin"
pass="1234"

for i in {1..3}
do
    read -p "Username: " u
    read -sp "Password: " p
    echo
    if [[ $u == $user && $p == $pass ]]; then
        echo "Login successful!"
        exit 0
    else
        echo "Invalid credentials ($i/3)"
    fi
done

echo "Sorry, too many attempts. Try later."
