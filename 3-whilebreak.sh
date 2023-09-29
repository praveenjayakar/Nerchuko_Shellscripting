#!/bin/bash 

digit=0

while true;
do
	echo "the count is : $digit "
	((digit++))
	if [[ $digit -eq 5 ]];
	then
		break
	fi
done
