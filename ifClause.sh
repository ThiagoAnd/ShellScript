#!/bin/sh

MY_SHELL="ksh"

if [ $MY_SHELL = "bash" ] 
then
    echo "Voce esta usando Bash Shell"
elif [ $MY_SHELL = "ksh" ]
then
    echo "Voce esta usando Korn Shell"
else
    echo "Voce nao esta usando nem bash ou Korn Shell"
fi