#!/bin/bash

# Checamos si se le pasó algún argumento al script
if [ $# -eq 0 ]; then
  echo "Uso: $0 archivo_o_carpeta"
  exit 1
fi

# Aquí obtenemos el tamaño del archivo y lo convertimos en MB.
size=$(du -bs "$1" | awk '{print $1}')
sizeMB=$(echo "scale=2; $size/1024/1024" | bc)

echo "El tamaño de $1 es $sizeMB MB/s."
