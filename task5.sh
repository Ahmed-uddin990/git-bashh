#!/bin/bash

while true; do

echo "1. Show date 
      2. Current path
      3. Logged-in user
      4. Exit"
    
    read -p "Enter choice (1-4): " choice

    case $choice in
        1) Date ;;
        2) pwd ;;
        3) whoami;;
        4) echo "Goodbye!"; exit ;;
        *) echo "Invalid option! Enter 1-4." ;;

      esac

done
