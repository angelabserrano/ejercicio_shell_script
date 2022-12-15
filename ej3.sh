#!/bin/bash

fich=$1
if [ -d $1 ]; then
	echo "El fichero existe y es un directorio"
elif [ -f $1 ]; then
	echo "El fichero existe y es un archivo regular"
else
	echo "El fichero no existe"
fi
