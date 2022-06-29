#!/bin/bash -l
#: Autor	FAV
#: Fecha	28 jun 2022
#: Proposito:	Suma de casos mensuales de covid
#: Opciones:	ninguna

echo "Inicio $0"

read -p "Introduce el mes (usar 2 dígitos) =" mes
read -p "Introduce el año (usar 4 dígitos) =" anio

grep $mes-$anio cdiarios_nacional1.txt | awk '{VAR+= $2} END{print "Total mensual: "VAR}'

