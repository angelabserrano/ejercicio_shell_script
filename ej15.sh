#!/bin/bash
clear
read -p "Introduce un directorio: " dir

ls -l $dir
for x in "$dir"/*; do
	((cont++))
done
