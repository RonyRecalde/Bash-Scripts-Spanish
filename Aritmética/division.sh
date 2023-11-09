#!/usr/bin/env bash

#clear

read -p "Ingrese su primer número: " num1
read -p "Ingrese su segundo número: " num2
#Usamos el comando bc para realizar la operación permitiendo valores decimales, la opción scale es para determinar el número de decimales permitidos
resultado=$(bc <<< "scale=4; $num1 / $num2")
echo El resultado de la división de $num1 y $num2  es: $resultado
