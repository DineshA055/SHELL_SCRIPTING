#!/bin/bash

#Here we can see real time example to check domain is up or down

echo "Hi Bob"
sleep 1
echo "Hi kiv, what i need to assit you"
sleep 1
echo "Hey bob I need to check my doamin up or down"
sleep 1
echo "sure kiv, inprogress"

for x in  {google.com,youtube.com,education.com,in001.com};

do
	if ping -q -c 1 -w 1 $x  > /dev/null;then
	        
		echo "hey kiv your $x domain is up"
	else
		echo "hey kiv !!! sorry your $x domain is down"
		
          fi
	done
