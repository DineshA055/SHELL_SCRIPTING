#!/bin/bash

#Here come for loop will print until list complete in its plate then loop done

#example 
for cup in {1..5};
	do
		echo "You had this much cup $cup of coffee"
		sleep 1
		
		if [[ $cup == 4 ]];then
	
			echo "your cup is empty"
		else
			sleep 1
			echo " list of cup $cup you have still"
		fi	
		
	done
	sleep 1
	echo "please reduce to take more number of coffee take care"


	#Here I have mentioned list of cup in for loop
	#For Loop will print until list of cups end the list
	# I have added IF condititon in between to print until cup is equal 
