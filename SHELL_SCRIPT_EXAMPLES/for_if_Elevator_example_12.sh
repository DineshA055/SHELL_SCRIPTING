#!/bin/bash

echo "Welecome to wonderland"
sleep 1
echo "please choose the button, lift up to floor"
sleep 2
echo "Here we go"
sleep 1
 echo "Lift will skip the floor-3 not pressed by any one"
 sleep 1

for x in {1..5};
do
          echo "$x floor"
	  sleep 1

	if [[ $x == 3 ]]; then
		continue
		
		fi
	done
	echo "Here you are reached fifth floor"
	sleep 1
	echo "The door is open, enjoy"
