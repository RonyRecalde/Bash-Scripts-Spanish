#!/usr/bin/env bash

clear

read -p "Ingrese el primer número: " num1
read -p "Ingrese el segundo número: " num2
#-ne: No equal than
#Usamos el comando [[ ... ]] para validar el comparador númerico -ne

if [[ $num1 -ne $num2 ]]; then
	echo El número $num1 es diferente de $num2
fi
