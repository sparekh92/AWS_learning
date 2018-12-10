#!/bin/bash
echo Just '>' ---------------------------------------
find /etc -name apache2 >apache2.out
echo Doing '2>' ---------------------------------------
find /etc -name apache2 2>errs.out
echo Doing '&>' ---------------------------------------
find /etc -name apache2 &>both.out
