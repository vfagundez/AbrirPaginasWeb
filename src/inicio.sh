#!/usr/bin/env bash
#variables
  #obtenemos la ruta del script
  parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
  web="../config/web.txt" #ruta del archivo web.txt
#script
cd "$parent_path" #nos movemos a la ruta del script
if [[ -e "$web" ]]; then #si el fichero existe
    while read line; do #leemos las lineas del fichero
    echo $line
    xdg-open $line #abrimos la url
    done < "$web" #leemos el fichero
else
    #si no existe mostramos un mensaje de error
    echo "El fichero $web no existe"
fi
sleep 5 #esperamos 5 segundos para permitir que el navegador abra la url