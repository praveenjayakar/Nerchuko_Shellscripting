#!/bin/bash 

echo "Enter your filename: "
read f1

if [[ -e $f1 ]] ;
then
	echo "Content of the file"
	echo "-----------------"
	cat $f1
else
	echo " your file = $f1 is not found "
fi
