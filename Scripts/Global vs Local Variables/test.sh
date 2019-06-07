#!/bin/bash

num1=10

function Hello()
{
	num2=9
	echo "Inside of function num1: $num1"
	echo "Inside of function num2: $num2"
	echo "Hello World"
}

echo "Outside of function num1: $num1"
echo "Outside of function num2: $num2"

Hello