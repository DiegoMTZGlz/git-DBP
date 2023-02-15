#!/bin/bash

# Verificar que se proporcionaron 2 parámetros
if [ $# -ne 2 ]; then
  echo "Para ejecutar este script se necesitan 2 números."
  exit 1
fi
a=$1
b=$2
potencia=$((a ** b))

# Mostrar el resultado
echo "$a elevado a $b es igual a: $potencia"
