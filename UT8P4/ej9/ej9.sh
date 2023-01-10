#!/bin/bash
fecha=$(date +%Y-%m-%d)

tar -cvzf /root/copia_etc_$fecha.tgz /etc
