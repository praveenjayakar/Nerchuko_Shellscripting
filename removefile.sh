#!/bin/bash 

# try to remove file if file even does not exist without getting error

echo "Enter a file name to delete: "

read del

rm $del 2> /dev/null

if [[ $? -eq 0 ]];
then 
	echo " You file is deleted successfully "
else
	echo " Error.... your file = $del is not found "
fi


