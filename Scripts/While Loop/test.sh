#!/bin/bash

count=0

while [ $count -lt 10 ]; do
	echo "Loop is at $count"
	let count=count+1
done