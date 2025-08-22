#!/bin/bash

#This is Back up script with timestamp

SRC_DIR="/home/Download/myproject"
BACKUP_DIR="/home/Download/backups"

Date=$(date +%Y-%m-%d_%H-%M-%S)

#create bakup folder if not exists
mkdir -p "$BACKUP_DIR"

#CREATE TAR ARCHIVE 
tar -czf "$BACKUP_DIR/backup_$DATE.tar.gz" "$SRC_DIR"

echo "Backup completed: $BACKUP_DIR/backup_$DATE.tar.gz"


