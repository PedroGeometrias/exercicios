#!/bin/bash

# Aluno: Pedro De Oliveira Haro
# Atividade: Atividade com Bash Script
# users.sh - questão 5

echo -e "---------------------------------\n"
# Extraindo usuários separando por tab
string=$(cut -d: -f1,5 /etc/passwd | tr ':' '/t')

echo "$string" 
echo -e "\n---------------------------------"
