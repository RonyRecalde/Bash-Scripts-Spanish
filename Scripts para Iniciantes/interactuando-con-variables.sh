#!/usr/bin/env bash

clear

# La opción -n junto al comando echo, permite no generar una nueva línea 
echo -n "Ingrese su nombre: "
#Leyendo un argumento ingresado por teclado con el comando read
read nombre
#Ejecutando dos comandos usando ;
echo -n " Hola, $nombre. Por favor, ingrese su apellido: ";read apellido
#Visualizando el contenido asignado de las variables creadas
echo "Hola $nombre $apellido. Bienvenido!"

