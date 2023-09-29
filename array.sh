#!/bin/bash 


cricket_team=("dhoni" "yuvi" "sachin" "kohili" "rohit")

echo ${cricket_team}

echo ${cricket_team[@]}

echo ${cricket_team[2]}

echo ${cricket_team[-4]}


echo "-------------------"
#let's say hi to all the crickets individuals"

for i in ${cricket_team[@]};
do
	echo "Hi $i sir :) "
	sleep 1
done



