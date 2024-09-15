#!/bin/bash

# Aluno: Pedro De Oliveira Haro
# Atividade: Atividade com Bash Script
# relacao.sh - questão 1

echo ---------------------------------

if [ "$1" -eq "$2" ] # Testa se é igual
then
	echo -e "\n$1 é igual a $2\n"
elif [ "$1" -lt "$2" ] # Testa se é menor
then
	echo -e "\n$1 é menor que $2\n"
else # Testa se é maior
	echo -e "\n$1 é maior que $2\n"
    
fi
echo ---------------------------------

