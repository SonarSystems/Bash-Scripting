#!/bin/bash

totalArgs=$#
num1=$1
num2=$2

result=$(($num1*$num2))

echo "Total args is $totalArgs"
echo "$1 * $2 = $result"