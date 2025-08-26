#!/bin/bash
while true; do

echo "1.shown date
      2.current path
      3.login user
      4.exist"
      
read -p  "enter choice (1-4): " choice


case $choice in 
1)date ;;
2)pwd ;;
3)whoami ;;
4)echo "goodbye"!; exit ;;
*)echo "invalid option!enter 1-4." ;;
esac

done
