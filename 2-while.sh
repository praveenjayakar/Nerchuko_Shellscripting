#!/bin/bash 

digit=0

while [ $digit -le 5 ];
do
	if [ $digit -eq 3 ];
	then
		digit=$((digit +1 ))
		continue
	fi
	echo "the count is : $digit"
	((digit++))
done
