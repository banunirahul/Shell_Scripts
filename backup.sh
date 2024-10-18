#!/bin/bash


<<note
This Script is used to take the backup od any destination path given in the agrgument

You can use below commands to execute this .sh file 
./backup.sh /home/ubuntu/MyScripts
OR
bash backup.sh /home/ubuntu/MyScripts
note


echo "Date : $(date)"

echo "Formatted date : $(date '+%Y-%m-%d') and $(date '+%Y-%m-%d_%H_%M_%S')"

#Storing in variable

timestamp=$(date '+%Y-%m-%d_%H_%M_%S')

<<note1
this will save in home directory
backup_dir="${timestamp}_backup.zip"
note1
#this will save in "/home/ubuntu/backups/ directory
backup_dir="/home/ubuntu/backups/${timestamp}_backup.zip"

echo "*****Backup of $1 Started***********"

zip -r $backup_dir $1

echo "*****Backed up $1 into $backup_dir as zip file***********"
