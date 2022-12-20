#!/bin/bash
if id "$1" &>/dev/null; then
   echo "---El usuario SI existe---"
if who | grep -q $1; then
   echo "---El usuario $1 está actualmente logeado---"
   else
   echo "---El usuario $1 NO está actualmente logeado---"
fi
   else
	echo "---El usuario NO existe---"
fi

