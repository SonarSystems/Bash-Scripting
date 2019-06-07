#!/bin/bash

randomVar=5

echo "Enter a number"
read num

if [[ ($num -lt 10 && $randomVar -eq 5) ]];
then
	echo "Your number $num is less than 10"
elif [[ ($num -lt 20 || $randomVar -eq 5) ]];
then
	echo "Number less than 20"
else
	echo "Number not recognised"
fi