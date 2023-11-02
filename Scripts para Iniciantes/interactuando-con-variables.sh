#!/usr/bin/env bash

clear

# La opción -n junto al comando echo, permite no generar una nueva línea 
echo -n "Ingrese su nombre: "
#El comando read permite leer texto de una entrada
read nombre
#Ejecutando dos comandos usando ;
echo -n " Hola, $nombre. Por favor, ingrese su apellido: ";read apellido
#Visualizando el contenido asignado de las variables creadas
echo "Hola $nombre $apellido. Bienvenido!"

#Otra forma de hacerlo

#El comando read lee las informaciones ingresadas y las guarda en las variables
#La opción -p junto al comando read no crea una nueva línea
read -p "Ingrese su nombre: " nombre
read -p "Hola, $nombre. Por favor, ingrese su apellido: " apellido
echo "Hola, $nombre $ apellido. Bienvenido!"
