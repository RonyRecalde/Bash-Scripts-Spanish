#!usr/bin/env bash

Clear

#Convertir un texto a letras mayúsculas o minúsculas.
read -p "Ingrese su texto: " texto
# Para visualizar apenas el texto en letras mayúsculas usamos ,,
echo "Su texto en letras mayúsculas: ${texto^^}"
# Para visualizar apenas el texto en letras minúsculas usamos ^^
echo "Su texto en letras minúsculas: ${texto,,}"
