#!/bin/bash
dia=$(date +%A)
fecha=$(date +%m-%d-%Y)

if ["$dia" == "Sunday"]; then

	tar -cvzf /copia_seguridad/completa/home.tgz /home
	tar -cvzf /copia_seguridad/completa/etc.tgz /etc
	tar -cvzf /copia_seguridad/completa/root.tgz /root

   else

	tar -cvzf /copia_seguridad_incremental/$fecha.tgz /etc
	date > /copia_seguridad_incremental/fecha.txt
fi
