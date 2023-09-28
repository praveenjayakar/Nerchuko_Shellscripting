#!/bin/bash 

square () {
	result=$(( $1 * $1 ));
	echo "The square values of this : $result "
}



addition () {
	value=$(( $1 * $1 ));
	echo "The addition of this : $value"
}


square 6
addition 101
