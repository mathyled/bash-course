#! /bin/bash

echo "Coloca un numero 1 o 2" 
read num

case $num in
1)
    echo "Elegiste el numero 1"
;;
2)
    echo "Elegiste el numero 2"
;;
*)
    echo "No es un numero valido"
;;
esac