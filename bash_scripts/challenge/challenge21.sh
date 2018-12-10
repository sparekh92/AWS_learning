#!/bin/bash
cd /usr/bin/
for i in *
do
if	[[ -f $i ]]
then	
	if	
		strings $i | egrep -q "unable to fork"
	then
		echo $i is having "unable to fork" in it.
	fi
fi
	
done

