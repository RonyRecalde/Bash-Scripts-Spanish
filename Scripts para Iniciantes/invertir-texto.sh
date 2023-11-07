#!usr/bin/env bash

clear

read -p "Ingrese un texto (puede considerar números y caractéres especiales): " texto
echo -n "Su texto invertido es: " && echo "$texto" |rev
