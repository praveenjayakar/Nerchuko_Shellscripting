#!/bin/bash 

echo "Enter your password" 
read pass

password="devops"

if [ $pass != $password ];
then
	echo "Incorrect Password"
else
	echo 'Password Accepted :) '
fi

