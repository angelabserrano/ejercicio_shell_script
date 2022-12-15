#!/bin/bash
echo -n "Introduce un numero entero:"
read num

if ((num % 2 == 0)); then
	echo "El numero es par"
   else
	echo "El numero es impar"
   fi
