#!/bin/bash

source ./suma.sh

if [ $# -eq 3 ]; then
	if [[ "$1" == "s" ]]; then
		res=$(suma "$2" "$3")
		echo "la suma de $1 y $2 es : $res"
	elif [[ "$1" == "r" ]]; then
		res=$(resta "$2" "$3")
		echo "la resta de $2 y $3 es : $res"
	else
		echo "tienes que meter una s o un r como primer argumento y ya"
else
	echo "escribe 3 argumentos y el primero tiene que ser o s o r maquina"
fi
