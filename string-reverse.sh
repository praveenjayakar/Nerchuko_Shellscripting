#!/bin/bash 

echo "Enter any string value to make it reverse"
read string

result=$(echo $string | rev)

echo $result
