#!/bin/bash

var1="Hello There"
num1=17

echo $var1
echo "This is $num1"

((result=num1/7))
echo $result
echo $num1/7 | bc
echo $num1/7 | bc -l