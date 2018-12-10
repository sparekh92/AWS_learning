#!/bin/bash

N=$SECONDS
x=0
while true
do
	x=$((x+1))
	/bin/pwd >/dev/null
	thetime=$((SECONDS - N ))
	if [ $thetime -ge 10 ]
	then 
		echo $x iterations
		exit
	fi
	done
