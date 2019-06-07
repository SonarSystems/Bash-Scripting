#!/bin/bash

count=0

while [ $count -lt 10 ]; do
	let count+=1

	if [ $count -eq 5 ];
	then
		#break
		continue
	fi

	echo $count
done

echo "End of Script"