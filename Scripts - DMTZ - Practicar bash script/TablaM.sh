#!/bin/bash

if [ -z "$1" ]; then
  echo "Número: $0"
  exit 1
fi

n=$(($1))

# Mostrar la tabla de multiplicar
echo "Serie del número $n:"
for ((i=1; i<=10; i++)); do
  echo "$n * $i = $(($n * $i))"
done
