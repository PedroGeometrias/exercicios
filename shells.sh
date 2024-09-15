#!/bin/bash

# Aluno: Pedro De Oliveira Haro
# Atividade: Atividade com Bash Script
# shells.sh - questão 6

echo -e "---------------------------------\n"
# Extraio o setimo campo do arquivo
# "sort": vai arrumar o output em ordem alphabetica
# "uniq": vai remover duplicatas
cut -d: -f7 /etc/passwd | sort | uniq

echo -e "\n---------------------------------"
