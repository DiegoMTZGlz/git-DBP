#!/bin/bash

# Verificar que se proporcionó un parámetro
if [ -z "$1" ]; then
  echo "Número: $0"
  exit 1
fi

n=$(($1))

# Válidar si es >= 0
if [ $n -lt 0 ]; then
  echo "El número debe ser mayor o igual a cero."
  exit 1
fi

# Calcular el factorial
fact=1
for ((i=2; i<=$n; i++)); do
  fact=$(($fact * $i))
done

echo "El factorial del número: $n, es: $fact."

