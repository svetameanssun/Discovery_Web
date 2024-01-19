#!/bin/bash

list_arg=$@
if [ "$#" -eq 0 ]
	then
		echo "No arguments supplied"
	else
		for arg in ${list_arg}
		do
			mkdir "ex$arg"
		done
fi
