#!/bin/bash

if [ -z "$1" ]; then
  echo "Archivo: $0"
  exit 1
fi

# Leemos la palabra que contiene el archivo
palabra=$(cat "$1")

# Evaluamos que la palabra clave sea "fing".
if [ "$palabra" = "fing" ]; then
  echo "La palabra clave es fing."
else
  echo "La palabra clave no es fing."
fi
