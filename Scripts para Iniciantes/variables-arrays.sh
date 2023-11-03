#!/usr/bin/env bash

clear
#Creamos variables de tipo string y numérica que contienen un grupo de datos
#Cada dato tiene una posición en el array, comenzando [0] hasta [n-1]
alumno=("Luis" "Pedro" "Juan")
nota=( 20 10 15 )
#Visualizamos el contenido de cada posición del array especificando su posición [ ]
echo "${alumno[0]}, su calificación es ${nota[0]}"
echo "${alumno[1]}, su calificación es ${nota[1]}"
echo "${alumno[2]}, su calificación es ${nota[2]}"
