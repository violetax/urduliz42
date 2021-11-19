#!/bin/bash

args=$@
let count=0

if (( "$#" == 0 ))
then 
	echo "No hay argumentos. "
else
	for a in $args
	do 
		let count=count+1
		echo $a
		if (( "$count" == 3 ))
		then 
			exit
		fi
	done
fi
exit
