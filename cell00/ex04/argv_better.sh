#!/bin/bash

line=$@

if [ "$#" -eq 0 ]
	then
		echo "No arg"
	else	
		for name in ${line}
		do
			echo ${name}
		done
fi
