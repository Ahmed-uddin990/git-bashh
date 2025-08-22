#!/bin/bash

<<<<<<< HEAD
#This is Back up script with timestamp

SRC_DIR="/home/Download/myproject"
BACKUP_DIR="/home/Download/backups"

Date=$(date +%Y-%m-%d_%H-%M-%S)

#create bakup folder if not exists
mkdir -p "$BACKUP_DIR"

#CREATE TAR ARCHIVE 
tar -czf "$BACKUP_DIR/backup_$DATE.tar.gz" "$SRC_DIR"

echo "Backup completed: $BACKUP_DIR/backup_$DATE.tar.gz"
=======
#This is a comment

NAME="Dilip Still I want to Learn Scripting"
echo "Hello, $NAME!"

echo "Today is $(date)"

if [[ -f "$file" ]]; then 
	echo "my file exits"
else
	echo "my file missing"

fi

>>>>>>> 2e9e8cad4b966b68ee75040762ee89c9e620f1f4


