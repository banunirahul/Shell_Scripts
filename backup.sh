#!/bin/bash


<<note
This Script is used to take the backup od any destination path given in the agrgument

You can use below commands toexecute this file 
./backup.sh /home/ubuntu/MyScripts
OR
bash backup.sh /home/ubuntu/MyScripts
note


echo "Date : $(date)"

echo "Formatted date : $(date '+%Y-%m-%d') and $(date '+%Y-%m-%d_%H_%M_%S')"

#Storing in variable

timestamp=$(date '+%Y-%m-%d_%H_%M_%S')

backup_dir="${timestamp}_backup.zip"

echo "*****Backup of $1 Started***********"

zip -r $backup_dir $1

echo "*****Backed up $1 into $backup_dir as zip file***********"
