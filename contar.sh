#!/bin/bash
for archivo in *.txt
do
    echo "El archivo $archivo tiene $(wc -l $archivo | awk '{print $1}') líneas."
done