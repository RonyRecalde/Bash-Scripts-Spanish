#!usr/bin/env bash

read -p "Ingrese su primer número: " num1
read -p "Ingrese su segundo número: " num2
#Usamos el comando bc para realizar la operación permitiendo valores decimales, la opción scale es para determinar el número de decimales permitidos
resultado=$(bc <<< "scale=2; $num1 * $num2")
echo El resultado de la multuplicación de $num1 y $num2 es: $resultado
