#!/bin/bash

line=$@
count=0

if [ "$#" -eq 0 ]
	then
		echo "No arguments supplied"
	else
		for arg in ${line}
		do
			if [ $count -lt 3 ]
				then
					echo ${arg}
					let "count = count + 1"
				else
					break
			fi
		done
fi
