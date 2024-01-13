#!/bin/bash

echo "Are you doing pushup eveyday"

sleep 1

echo "please say yes are you doing pushup everyday"

sleep 1

read yes

echo "good"

sleep 2

echo "Let count how much pushups you are doing !!! let start"
x=1

while [[ $x -le 10 ]]
do
    read -p "Pushup $x : enter to continue Pushup"
    (( x ++ ))
done
echo "wow you did $x pushup totally !! great"

