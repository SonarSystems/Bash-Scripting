#!/bin/bash

: 'for i in $( ls -l ); do
	echo $i
done'

for i in `seq 1 25`; do
	echo $i
done