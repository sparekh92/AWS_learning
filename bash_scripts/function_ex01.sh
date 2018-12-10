#!/bin/bash
function f1 {
	typeset x
	x=1
	y=2
}
x=7
y=8
echo x is $x
echo y is $y
f1
echo x is $x
echo y is $y
