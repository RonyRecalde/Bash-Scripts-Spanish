#!/usr/env/bin bash

read -p "Ingrese su primer número: " num1
read -p "Ingrese su segundo número: " num2


if [[ $num1 -le $num2 ]]
then
        echo $num1 es menor o igual que $num2
else
        echo $num2 es menor o igual que $num1
fi
