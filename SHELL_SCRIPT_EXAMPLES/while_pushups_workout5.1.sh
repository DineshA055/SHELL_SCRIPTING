#!/bin/bash

echo "awarness about be strong to do pushup everyday"

sleep 1

echo "can I know how to start pushp"

sleep 1

echo "if you start with x push"

x=1

while [[ 10 -gt $x ]]     # while loop will continue until condition is true
do 
	echo "hey i did $x pushups"
	 (( x ++ ))
	 echo "keep on increase your pushup !!! great"
	 sleep 1

done

echo "wow you did $x pushups"
