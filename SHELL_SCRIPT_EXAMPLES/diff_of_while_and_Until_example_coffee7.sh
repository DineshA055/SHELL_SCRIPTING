#!/bin/bash

#Difference while will keep on loop until its true
#Until will loop until something is true


until [[ $order == coffee ]];
do
	echo "Hi would like to order tea or coffee"
	read order
	if [[ $order == coffee ]];then
		echo "here you coffee"
		sleep 1
		echo "Thank you see you again ! have a good day"
	else 
		echo "sorry we have only coffee for the day"
	fi
done


#Here I given condition if user order coffee condtion will true
# If user order some other it will print again because condtion is false
# So it will print again until its true
