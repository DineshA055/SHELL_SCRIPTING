#!/bin/bash

echo "Hello good morning"

sleep 1

echo "Welcome to astrology"

sleep 1

echo "You want to be rich please enter yes"

read yes

echo "please enter you name and age"

sleep 1

read $name
read $age

getrich=$((( $RANDOM % 4 ) + age ))   # this command will print random of your                                              #age each time when you execute it

echo "astrology will show you !!!!"

sleep 3

echo "you will be rich at $getrich congrats" 
