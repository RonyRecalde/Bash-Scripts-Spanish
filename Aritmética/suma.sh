#!/usr/env/bin bash

read -p "Ingrese el primer número: " num1
read -p "Ingrese el segundo número: " num2
#Usamos el operador [] para realizar la operación
echo "La suma de sus números es: $[num1 + num2]"
