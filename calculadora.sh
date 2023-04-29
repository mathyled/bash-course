#!/bin/bash

set -xe

sum_numbers() {
  # Podemos declarar variables locales dentro de la función
  # que no son accesibles desde fuera

  local op1=$1
  local op2=$2
  local result=$(($op1 + $op2))
  echo $result
}

TOTAL=0
while [ $# -gt 0 ]; do
  # Recogeremos la salida de la función usando $()
  TOTAL=$(sum_numbers $TOTAL $1)

  # Vamos a introducir la ejecución de un comando erróneo
  if (( $# == 2 )); then
    ls -l /dev/unexistent
  fi


  # Utilizaremos el comando shift para mover los argumentos 1 a la izquierda.
  # Esto es útil para referenciar al siguiente argumento usando $1
  shift
done

echo $TOTAL