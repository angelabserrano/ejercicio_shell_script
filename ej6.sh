#!/bin/bash
num=$1

for (( mult=1; mult<=10; mult++ ))
do
	multiplicacion=$((num * mult))
	echo "$num x $mult = $multiplicacion"

done
