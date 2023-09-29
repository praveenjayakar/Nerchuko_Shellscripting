#!/bin/bash 

password="devops"

while true;
do
	echo "Entet your password: "
	read -s pass
	if [[ $pass == $password ]];
	then
		echo "login successfull."
		break
	else
		echo "Wrong Password...! Try again."
		continue

	fi
done

