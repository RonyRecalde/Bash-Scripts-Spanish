#!/usr/bin/env bash

#clear

read -p "Ingrese su primer número: " num1
read -p "Ingrese su segundo número: " num2
#
#
if [[ $num1 -eq $num2 ]]; then
        echo $num1 es igual que $num2
elif [[ $num1 != $num2 ]]; then
        echo $num1 no es igual que $num2
fi
#Se ejecutará a continuación del else/if
if [[ $num1 -lt $num2 ]]; then
        echo $num1 es menor que $num2
fi

