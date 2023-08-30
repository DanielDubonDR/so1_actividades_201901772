#!/bin/bash

# Script que imprime un saludo cada 20 segundos
while true
do
    echo "Hello World! today is: $(date +"%d/%m/%Y")"
    sleep 20
done