#!/bin/bash

#		0		1		2
arr=( "Batman" "Yoda" "Superman" "Deadpool" )

size=${#arr[@]}

echo $size

: 'index=2

val1=${arr[${index}]}
echo $val1'

for (( i=0; i<$size;i++ )); do
	echo ${arr[${i}]}
done