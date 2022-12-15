#!/bin/bash
clear
random=$(($RANDOM % 100 + 1))
until [ num == random ]
   do
	read -p "Intenta encontrar el numero aleatorio (1-100):" num
	if [ $random -eq $num ]; then
		clear
		echo "Enhorabuena has encontrado el numero!!"
		break
	elif [ $random -gt $num ]; then
		clear
		echo "El numero a encontrar es mayor"
	elif [ $random -lt $num ]; then
		clear
		echo "El numero a encontrar es menor"
	else
	   if [ $num -eq 0 ]; then
		clear
		echo "Te has rendido"
		break
	   fi
   	fi
   done
