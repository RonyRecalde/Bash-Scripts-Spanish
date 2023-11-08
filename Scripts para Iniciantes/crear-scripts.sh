#!/usr/bin/env bash

#Para un archivo se convertir en bash necesita el shebang (#!)
#Asignamos la línea del shebang a una variable
header="#!/usr/bin/env bash"
#Ingresamos el nombre del nuevo archivo bash que será almacenado en la varibale $nombre
read -p "Digite el nombre de sus nuevo archivo: " nombre
#Usamos el operador > para crear el nuevo archivo nombrado con el valor de la variable $nombre
> $nombre
# Al nuevo archivo creado, asignamos el contenido de la variable $header (esto permite que el nuevo archivo sea considerado como un script bash)
echo "header" > $nombre
# Damos permisos para ejecutar el nuevo archivo usando el argumento +x
chmod +x $nombre
