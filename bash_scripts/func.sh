#!/bin/bash
function myfunc {
	echo starting myfunc
	return
	echo This line will not print
}

myfunc
n=$(myfunc)
echo n is $n
