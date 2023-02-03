#!/bin/bash

num1=$1
num2=$2

if [ $1 -gt $2 ]; then
	echo "El primer numero es mayor que el segundo "
   elif [ $1 -lt $2 ]; then
	echo "El primer numero es menor que el segundo "
   else
	echo "Los 2 numeros son iguales"
fi
