#!/bin/bash

echo "hi steve"
sleep 2
echo "hello bob, How may I help you"
sleep 2
echo "can I know my disk uage status"
sleep 2
echo "sure inprogress"
sleep 2

alert=90

date=$(date '+%Y-%m-%d %H-%M-%S')

df -H | awk '{print $5 " " $1}' | while read output; 
do
	usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
	file_sys=$(echo $output | awk '{print $2}')

         if [[ $usage -gt $alert ]];then
		 echo "You disk $file_sys "    " $usage% limit exceed the limit $date"
	 else
		 echo "you disk $file_sys "    " $usage% limit is good $date"
	 fi
 done
    echo "Thank you bob"
