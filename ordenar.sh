#!/bin/sh


if ! [ "$#" -eq 2 ] 
then
    echo " Use: ordenador.sh nome do arquivo a ser odenado "
    echo "                   nome do arquivo de saida"
    exit 1
fi

   sort $1 > $2
# arquivo a ser ordenado
# nome do arquivo de saida


