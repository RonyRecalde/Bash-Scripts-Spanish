#!usr/bin/env bash

clear

read -p "Ingrese su texto: " texto
read -p "Ingrese el patrón a evitar en su texto: " letras
#Usamos // para evitar un patrón en un texto
echo "Su nuevo texto es: " ${texto//letras}"
