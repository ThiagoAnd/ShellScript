#!/bin/sh

HOST="google.com"
#O -C indica para trazer somente 1 pacote
#Nao consegui acionar pela web, tentar no Unix
ping -c 1 $HOST
if [ $? -eq "0" ]
then
  echo "$HOST alcançado"
else
  echo "$HOST nao alcançado"
fi

