#!/bin/bash

# Aluno: Pedro De Oliveira Haro
# Atividade: Atividade com Bash Script
# juntando.sh - questão 4

echo -e "---------------------------------\n"
# Leio o alinha inteira considerando como uma String só
read -r separado 

# Remove todos os espaços
echo "$separado" | tr -d ' '

echo -e "\n---------------------------------"
