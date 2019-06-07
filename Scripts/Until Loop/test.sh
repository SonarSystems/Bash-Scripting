#!/bin/bash

count=0

: 'while [ $count -lt 10 ]; do
	echo $count
	let count+=1
done'

count2=25

until [ $count2 -lt 10 ]; do
	echo $count2
	let count2-=1
done