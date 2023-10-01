#!/bin/bash 

echo "Enter any fruit name to know the fruit colour : "
read fruit

case $fruit in
	"apple" )
		echo "this is red colour fruit"
		;;
	"banana" )
		echo "this is yellow colour fruit"
		;;
	"orange")
		echo "this is orange colour fruit"
		;;
	"kiwi" ) 
		echo "this is green colour fruit"
		;;
	*)
		echo "Unknow fruit"
		;;
esac
