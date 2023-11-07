#!usr/bin/env bash

clear

#Definir una variable con un patrón
letras="[aeiou]"
read -p "Ingrese su texto: " texto
#Usamos // para evitar un patrón en un texto
echo "Su nuevo texto es: " ${texto//letras}"
