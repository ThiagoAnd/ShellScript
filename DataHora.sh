#!/bin/sh

echo "Hora atual no Brasil, seguindo a TZ de São Paulo:"

Data=$(TZ=America/Sao_Paulo date +%d/%m/%Y)
Hora=$(TZ=America/Sao_Paulo date +%R)


echo "Data:" $Data
echo "Hora:" $Hora