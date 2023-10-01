#!/bin/bash 

for i in `ls -1`;
do
	if [[ $i == *.jar ]];
	then
		if [[ -d jars ]];
		then
	             mv $i jars
		else
			mkdir jars
			continue
		fi
	elif [[ $i == *.war ]];
	then
		if [[ -d wars ]];
		then
			mv $i wars
		else
			mkdir wars
			continue
		fi
	elif [[ $i == *.pdf ]];
	then
	
		if [[ -d pdfs ]];
		then
			mv $i pdfs
		else
			mkdir pdfs
			continue
		fi

	fi
done
		

