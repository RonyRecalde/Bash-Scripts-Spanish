#!/usr/bin/env bash

clear

read -p "Ingrese su primer número: " num1
read -p "Ingrese su segundo número: " num2
read -p "Digite la operación a realizar (suma, resta, multiplicación, división):  " operacion

case $operacion in
	"suma")
		echo $num1 '+' $num2 es igual a	$[num1 + num2];;
	"resta")
		echo $num1 '-' $num2 es igual a $[num1 - num2];;
	"multiplicación")
		echo $num1 '*' $num2 es igual a $[num1 * num2];;
	"división")
		echo $num1 '/' $num2 es igual a $[num1 / num2];;
esac
