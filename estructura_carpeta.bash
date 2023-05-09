#!/bin/bash

echo "Coloca el nombre de la carpeta principal" 
read root

echo "Coloca el nombre de las carpetas anidadas separadas" 
read actions reducer store

mkdir -p "$root"/{"$actions","$reducer","$store"}

echo "Coloca el nombre del archivo interno" 
read file

touch "$root"/{"$actions","$reducer","$store"}/"$file".js
