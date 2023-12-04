#!/bin/bash

dt=$(date +%Y-%m-%d-%H-%M-%S)
home_dir=/opt/data
backup_dir=/app/backup

if [ -d $backup_dir ]; then
    echo "Backup directory present"
else
    echo "Creating backup directory"
    mkdir -p $backup_dir
fi

backup_dir_check=$backup_dir/$dt

if [ -d $backup_dir_check ]; then
    echo "Backup directory check passed"
else
    echo "Creating backup_dir_check"
    mkdir -p $backup_dir_check
fi

cp -r $home_dir/* $backup_dir_check
ls -lrth $backup_dir_check
