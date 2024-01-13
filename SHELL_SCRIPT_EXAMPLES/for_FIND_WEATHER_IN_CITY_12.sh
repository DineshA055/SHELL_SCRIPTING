#!/bin/bash

echo "Hi bob"
sleep 2
echo "hi kiv, how can I help you"
sleep 1
echo "please tell me weather for city"
sleep 1
echo "please tell me the city you want to know"
sleep 1

read city city1 city2
sleep 1
for x in $city $city1 $city2;
do
	weather=$(curl -s http://wttr.in/$x?format=3)
	sleep 2
	echo "hey please find the weather $weather for $x"
	sleep 1
	
done
      echo "Have a nice day"


