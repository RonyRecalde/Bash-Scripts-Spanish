#!/usr/bin/env bash

clear

#Leyendo un argumento ingresado por teclado con el comando read
# La opción -n permite no generar una nueva línea 
echo -n "Ingrese su nombre: "
read nombre
echo -n " Hola, $nombre. Por favor, ingrese su apellido: "
read apellido
echo "Hola $nombre $apellido. Bienvenido!"

