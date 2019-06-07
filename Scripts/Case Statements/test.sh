#!/bin/bash

echo "Enter a number"
read num

: 'if [ $num -eq 1 ];
then
	echo "This is 1"
elif [ $num -eq 2 ];
then
	echo "This is 2"
elif [ $num -eq 3 ];
then
	echo "This is 3"
elif [ $num -eq 4 ];
then
	echo "This is 4"
elif [ $num -eq 5 ];
then
	echo "This is 5"
else
	echo "Not valid"
fi'

case $num in
1)
echo "This is 1 with case";;
2)
echo "This is 2 with case";;
3)
echo "This is 3 with case";;
4)
echo "This is 4 with case";;
5)
echo "This is 5 with case";;
*)
echo "Not valid with case"
esac