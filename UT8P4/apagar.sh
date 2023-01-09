#!/bin/bash
if [ $# -eq 0 ]; then
	  echo -r "Para reiniciar ahora inserta 0, y para programar el reinicio dentro de X minutos introduce el numero de minutos"
	  read mins
	  shutdown -P +$mins
	else
	  shutdown -P +$1
fi
