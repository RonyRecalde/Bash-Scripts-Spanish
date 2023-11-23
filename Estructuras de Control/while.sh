#!/usr/bin/env bash

clear
#Con while podemos ejecutar otros comando durante  ciclos definidos.
#En cuanto i sea menor o igual a 5, se va a imprimir el mensaje Hola mundo.
i=1
while [[ $i -le 5 ]]; do
	echo "Hola Mundo"	
	i=$(( $i + 1 ))
done
