#!/bin/bash

echo "Hi alvin"
sleep 1
echo "Hi george, how can I help you"
sleep 1
echo "I need to take backup of a folder and need to zip it with less size"
sleep 1
echo "Enter source and destinationd dir!!will compress and zip it in less size"
sleep 2

read src_dir                #=/home/vboxuser/backup_sample
read tgt_dir               #=/home/vboxuser/

curr_timestamp=$(date '+%Y-%m-%d-%H-%M-%S')

backup_file=$tgt_dir/$curr_timestamp.tgz

echo "bakup in progress"

tar czf $backup_file --absolute-names $src_dir
sleep 3
echo "backup completed george!"
