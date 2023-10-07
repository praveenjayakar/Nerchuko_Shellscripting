#!/bin/bash 
#pass_the_2_arguments


sum_numbers() {
	local num1=$1
	local num2=$2
	local sum=$((num1 + num2 ))
	echo "the sum of $num1 and $num2 = $sum"
}

if [ $# -eq 2 ];
then
	echo "Great you have given 2 arguments"
	sum_numbers $1 $2
else
	echo "atleast pass the 2 arguments"
	exit 1
fi

