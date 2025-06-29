#!/bin/bash

read -p "Informe o valor inicial: " inicio
read -p "Informe o valor final: " final

for i in $(seq $inicio $final); do
    mkdir "Aula $i"
    touch "Aula $i/Aula$i.html"
done
