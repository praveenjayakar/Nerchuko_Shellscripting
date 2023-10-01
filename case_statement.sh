#!/bin/bash 

echo "Enter your name: "
read name

case $name in
	"praveen") 
		echo "Hello $name, you are DevOps engineer" ;;
	"yuvaraj")
		echo "Hello $name, you are employee of GOVT" ;;
	"elonmusk")
		echo "Hello $name, you are twitter owner" ;;
	*)
		echo "Hello $name, you are a leaner" ;;
esac

