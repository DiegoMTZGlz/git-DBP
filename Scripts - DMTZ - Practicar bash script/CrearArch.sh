#!/bin/bash

# Carpeta para guardar
carpeta="$HOME/Documentos"

# Creamos los 40 archivos
for i in {1..40}; do
  touch "$carpeta/Archivotxt$i.txt"
done
