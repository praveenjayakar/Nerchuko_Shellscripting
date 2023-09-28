#!/bin/bash 

echo "Enter a number to find odd or even "

read num

if (( num % 2 == 0)) ;
then
	echo "this is even number : $num "
else
	echo "this is odd number : $num "
fi

