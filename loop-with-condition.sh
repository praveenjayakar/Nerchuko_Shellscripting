#!/bin/bash 

for i in {1..100};
do
	if (( $i % 2 == 0 ));
	then
		echo "even number : $i "
	else
		echo "odd number: $i"
	fi
done
