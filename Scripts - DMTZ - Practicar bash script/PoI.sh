#!/bin/bash

# Se pide el número
echo "Ingresa un número:"
read num

# Válidar si el número es par o impar
if (( num % 2 == 0 )); then
  echo "$num el número es par."
else
  echo "$num el número es impar."
fi
