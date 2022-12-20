#!/bin/bash
clear
read -p "Introduce un directorio: " dir

if [ -d $dir ]; then
	echo "Tiene estos ficheros:"
	ls -l $dir | grep -c "^-"
	echo "Tiene estos subdirectorios:"
	ls -l $dir | grep -c "^d"
   else
	echo "El directorio introducido no existe"
fi
