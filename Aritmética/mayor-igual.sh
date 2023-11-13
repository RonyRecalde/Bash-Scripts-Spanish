#!/usr/bin/env bash

clear

read -p "Ingrese el primer número: " num1
read -p "Ingrese el segundo número: " num2
#-lt: greater than or equal to
#Usamos [[]] para realizar la operación de -ge 
if [[ $num1 -ge $num2 ]]
then
  echo $num1 es mayor o igual que $num2
else
  echo $num2 es mayor o igual que $num1
fi
