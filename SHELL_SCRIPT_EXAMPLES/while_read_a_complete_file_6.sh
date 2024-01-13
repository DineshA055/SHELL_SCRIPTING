#!/bin/bash

echo "Hi welcome to library"

sleep 1

echo "choose a book"

sleep 2

read book

echo "countiue to read ! enjoy"
        sleep 2
x=1

while read -r line;   # am reading -r recuresivly (continuesley) reading line
do                    # do it continousley 
	echo "This Line number $x $line"
	(( x ++ ))
	sleep 1
done < example.txt   #please add some file to read example you can give log file                     #example.txt is file I have added some line to read & print                 
