#!/bin/bash

read -p "Informe o valor inicial: " inicio
read -p "Informe o valor final: " final

for i in $(seq $inicio $final); do
    if [ -e "/workspaces/html-css/CFB-Cursos/Aula $i" ]; then
        echo "-> Aula $i, pasta existente."
    else
        mkdir /workspaces/html-css/CFB-Cursos/'Aula '$i
        touch /workspaces/html-css/CFB-Cursos/'Aula '$i/Aula$i.html
    fi
done
