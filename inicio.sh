#!/usr/bin/env bash

#si el fichero existe
if [[ -e "web.txt" ]]; then
  #leemos las lineas del fichero
    while read line; do
    echo $line
    xdg-open $line
    done < web.txt
else
    #si no existe mostramos un mensaje de error
    echo "El fichero web.txt no existe"
fi