#!/bin/bash 

var1="i am global variable"

var2="i am also global var2"

var_chk () {
	var1="i am from function"
	var2="i am also from function"
	echo $var1
	echo $var2
}
var_chk

h=2
g=6


echo $var1
