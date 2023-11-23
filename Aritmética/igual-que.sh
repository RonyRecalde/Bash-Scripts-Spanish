#!/usr/bin/env bash

clear

read -p "Ingrese el primer número: " num1
read -p "Ingrese el segundo número: " num2
#eq: equal than
#Usamos el comando [[ ... ]] (test) para realizar la operación -ne

if [[ $num1 -eq $num2 ]]; then
	echo "Los números son iguales!"
else
	echo "Los números son diferentes!"
fi
