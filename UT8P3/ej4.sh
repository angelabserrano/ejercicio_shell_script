#!/bin/bash
ap1=$3
apcor1="${ap1:0:2}"
ap2=$4
apcor2="${ap2:0:2}"
nom=$2
nomcor="${nom:0:1}"
grupo=$5

if [ $# -eq 4 ]; then
	if [ $1 == alta ]; then
		useradd "alu${apcor1}${apcor2}${nomcor}"
	elif [ $1 == baja ]; then
                userdel "alu${apcor1}${apcor2}${nomcor}"
	else
		echo "Error. La sintaxis correcta es bash gestionusuarios.sh alta/baja nombre apellido1 apellido2"
	fi
elif [ $# -eq 5 ]; then
		if [ $1 == alta ]; then
                	useradd "alu${apcor1}${apcor2}${nomcor}" -G "$grupo"
        	elif [ $1 == baja ]; then
                	userdel "alu${apcor1}${apcor2}${nomcor}"
        	fi
else
        echo "Error. La sintaxis correcta es bash gestionusuarios.sh alta/baja nombre apellido1 apellido2"
fi
