#!/bin/bash

num1=$1
num2=$2
if [ $# -ne 2 ]; then
echo "No se han pasado 2 parametros, vuelve a ejecutar el script de esta manera:"
echo "bash ej2.sh 'num1' 'num2'"
fi
suma=$(($1+$2));
echo "El resultado de la suma es $suma"
