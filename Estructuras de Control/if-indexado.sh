#!/usr/bin/env bash

num3=" "
read -p "Ingrese su primer número: " num1
read -p "Ingrese su segundo número: " num2


if [[ $num1 -eq $num2 ]]; then
        echo $num1 es igual que $num2
elif [[ $num1 != $num2 ]]; then
        echo $num2 no es igual que $num1
fi
if [[ -z $num3 ]]; then
  echo $num3 está vácio! Ingrese un número

