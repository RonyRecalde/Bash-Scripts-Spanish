#!/usr/bin/env bash

clear

read -p "Ingrese el primer número: " num1
read -p "Ingrese el segundo número: " num2
#-gt: greater than
#Usamos [[]] para realizar la operación de -gt 
if [[ $num1 -gt $num2 ]]
then
  echo $num1 es mayor que $num2
else
  echo $num2 es mayor que $num1
fi
