#!/bin/bash

# Aluno: Pedro De Oliveira Haro
# Atividade: Atividade com Bash Script
# substring.sh - questão 3

# String principal 
string=$1
# Sub String a ser checada
sub=$2

echo -e "---------------------------------\n"
# Verificando se sub está dentro de string
# -iq: procura sem ligar se as letras são maiúsculas ou não
if echo "$string" | grep -iq "$sub"; then
    echo "encontrado"  # sub está em string
else
    echo "não tem"  # sub não está em string
fi

echo -e "\n---------------------------------"
