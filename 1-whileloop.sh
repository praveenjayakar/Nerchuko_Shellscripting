#!/bin/bash 

echo "Enter a number ( Press 0 to Exit) "
read num

while [ $num -ne 0 ];
do
	echo "You have enterd this number : $num "
	echo "Great...! Enter another number or Press 0 to Exit "
	read num
done


