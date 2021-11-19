#!/bin/bash

#prefijo=ex
#dirs="$@"

if [ $# -eq 0 ]
then
	echo "No arguments supplied"
else
	for d in "$@"
	do
		if [[ ! -d ex${d} ]]
		then
			mkdir ex${d} 
		else
			echo "ex${d} ya existe!"
		fi
	done
fi
