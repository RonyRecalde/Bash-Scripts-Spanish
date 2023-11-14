#! usr/bin/env bash

read -p "Ingrese su primer número: " num1
read -p "Ingrese su segundo número: " num2

#Colocamos la primera condición usando if
if [[ $num1 -eq $num2 ]]; then
        echo $num1 es igual que $num2
#Colocamos la segunda condiciónusando el elif para ejecutarse caso la primera condición sea falsa
elif [[ $num1 != $num2 ]]; then
        echo $num1 no es igual que $num2
fi
