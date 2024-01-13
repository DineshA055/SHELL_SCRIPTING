#!/bin/bash

echo "hi bob"
#sleep 1

echo "hi kivi, how can I help you"
#sleep 2

echo "I need to check myip"
#sleep 2 

echo "sure, inprogress"
#sleep 3

echo "Below your IP addresses"

#while read -r line
#do
	file=$(ifconfig | awk '/inet/')
	echo "$file"

	#continue
		sleep 1
		echo "hey bob see you next time, thank you"
		exit
	#else
		
		#echo "hey bob !! sorry your internet is down"
	#fi
#done
