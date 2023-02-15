#!/bin/bash

# Verificar que se proporcionaron 2 parámetros
if [ $# -ne 2 ]; then
  echo "Debe ingresar 2 números: $0 n1 n2"
  exit 1
fi
n1=$1
n2=$2
suma=$((n1 + n2))

# Resultado
echo "La suma de $n1 + $n2 es: $suma"
