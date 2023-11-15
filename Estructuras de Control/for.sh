#!/usr/bin/env bash
#Usamos for para realizar la repetición de un comando N veces.
# Definimos una variable, en este caso es i
#Luego definimos la lista de información a imprimir, en este caso 1 2 3
#El for se va a repetir el mismo número de veces que la cantidad de atribútos en la lista
for i in Jose Paul Luis
do
# Usamos la misma variable definida al início del for para utilizarla con otros comandos
echo "Hola, $i"
done
