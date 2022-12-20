#!/bin/bash
d1=$1
d2=$2

if [ $# -lt 2 ]; then
	echo "Falta introducir parametros"
	exit
fi
if [ -f $1 ];then
	if [ -e $2 ]; then
		echo "Ya existe un fichero/directorio... con ese nombre."
	   else
		cp $1 $2
	fi
   else
	echo "El primer parametro no es un fichero ordinario"
	exit
fi

