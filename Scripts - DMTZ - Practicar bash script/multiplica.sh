#!/bin/bash

# Verificar que se proporcionaron 2 parámetros
if [ $# -ne 2 ]; then
  echo "Debe ingresar 2 números: $0 n1 n2"
  exit 1
fi
n1=$1
n2=$2
mult=$((n1 * n2))

# Resultado
echo "La multiplicación de $n1 * $n2 es: $mult"
