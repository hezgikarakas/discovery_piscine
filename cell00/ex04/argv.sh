#!/bin/bash
if [ $# -eq 0 ]
then
	echo "No arguments supplied"
else
	for arg in "$3" 
	do
		echo "$1"
		echo "$2"
		echo "$3"
	done
fi
