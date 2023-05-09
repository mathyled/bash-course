#!/bin/bash

# Multiplicar el primer parametro por la suma del segundo y tercer parametro
RESULT=$(( $1 * ($2 + $3) ))

# Usar brace expansions para generar la estructura de carpetas
echo project-$RESULT/{src/{index.js,util.js},dest/{index.js,util.js},test/{index.js,util.js}}
