#!/bin/bash

var1="Hello"
var2="World"

result="$var1 $var2"

var3="Bob"
var4="Hussain"

var3+=$var4

#echo $result
#echo $var3

str="Hello World"
sub=${str:6:5}
echo $sub