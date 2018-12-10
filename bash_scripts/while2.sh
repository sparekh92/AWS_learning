#!/bin/bash

ls -l | while
	read a b c d
do
	echo owner is $c
done

