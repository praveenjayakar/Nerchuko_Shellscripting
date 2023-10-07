#!/bin/bash 

AA="Global Var"

echo $AA

var_chk() {
	local AA="function var"
	echo $AA
}

var_chk
