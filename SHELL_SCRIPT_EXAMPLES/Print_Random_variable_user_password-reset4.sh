#!/bin/bash

echo "hello, enter your name"

sleep 1

read name

echo "Hi Mr.$name, have a nice day"

sleep 2

echo "Please enter you password"

sleep 1

read password
sleep 2
echo "Oh !! sorry incorrect password"
sleep 2
echo "please enter you correct password"

read password

echo "!! sorry wrong password please reset your password"

sleep 2

echo "please enter your email id to reset password"

sleep 2

read email

echo "For safer you have to enter random password ! help to conform"
sleep 2
echo "please enter random password"

read pass

sleep 2

echo $((( $RANDOM % 4 ) + pass))   # fixed system variable command ./sh to execute each time it gives random number


echo "please conform you have entered random $pass password"

sleep 2

echo "please login again ! thanks you"



