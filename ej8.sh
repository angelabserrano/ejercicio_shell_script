#!/bin/bash
for (( num=1; num<=5; num++ ))
   do
	for (( x=1; x<=num; x++ ))
	   do
		printf $num $x
	   done
	echo ""
   done
