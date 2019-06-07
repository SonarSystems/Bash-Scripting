#!/bin/bash

: 'function Hello()
{
	echo "Hello World"
}

Hello
Hello'

: 'Adder()
{
	result=$(($1+$2))
	echo "Result is $result"
}

Adder 8 10'

function Adder()
{
	result=$(($1+$2))
	echo $result
}

value=$(Adder 7 6)
echo "Yo this value of $value is epic"