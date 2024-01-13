#!/bin/bash
echo "hi bob need to check my internet connectivty"
sleep 2
echo "sure kiv"
sleep 1
echo "status in your screen"

sleep 1
for x in google.com
do
	if ping -q -c 1 -w 1 $x > /dev/null;then
 sleep 1
		echo "Hey kiv your internet is UP"
		echo "Able to reach $x"
		continue 
	
	else
		echo "hey kiv !!!! you internet is down !! no connection"
	fi
done
