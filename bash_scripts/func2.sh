#!/bin/bash

function f2 {
	echo in f2 is here
	exit 2
	echo more in f
}
echo starting
f2
echo after f2
