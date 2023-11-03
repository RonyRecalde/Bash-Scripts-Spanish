#!/usr/bin/env bash

#La idea del cifrado césar es crear un nuevo orden del alfabeto, girando las letras un número de veces específico, y usar ese nuevo orden para encriptar un texto.
#Orden tradicional del alfabeto: A B C D E F ... X Y Z
#Alfabeto girado 3 veces, nuevo orden del alfabeto: D E F G H I ... A B C
#El alfabeto ahora empieza con la letra D, es decir que: A = D ; B= E ; C = F ; ... ; X = A ; Y = B ; Z = C

#Criptografar un texto
read -p "Ingrese un texto para encriptar: " texto_enc
#El alfabeto es movido 17 veces, el nuevo orden comienza en r
#Consideramos que el texto ingreado pueda contener mayúsculas y minúsculas
echo  "$texto_enc" | tr '[a-z]''[A-Z]' '[r-za-q]''[R-ZA-Q]'

#Descriptografar un texto
read -p "Escriba un texto encriptado para desencriptar: " texto_des
echo "$texto_des" | tr '[r-za-q]''[R-ZA-Q]' '[a-z]''[A-Z]'
