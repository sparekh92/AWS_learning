#!/bin/bash
ans=shaiilesh
case $ans in
yes|YES|Yes|y|Y|y.x )   echo "Will do!";;
n*|N* ) echo "Will Not do!";;
*) echo "oops!";;
esac
