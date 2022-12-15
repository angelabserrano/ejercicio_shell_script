#!/bin/bash

fich=$1
if [ -r $1 ]; then
	echo "El fichero existe y tenemos permisos de lectura, este es su contenido:"
	echo ""
	cat $1
else
	echo "El fichero no existe o no tenemos permisos de lectura"
fi
