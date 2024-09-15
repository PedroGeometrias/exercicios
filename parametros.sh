#!/bin/bash

# Aluno: Pedro De Oliveira Haro
# Atividade: Atividade com Bash Script
# parametro.sh - questão 7

contador=1  # Inicializa o contador

echo -e "---------------------------------\n"
# Enquanto houver parâmetros
while [ "$#" -gt 0 ]
do
  echo "Parâmetro $contador: $1"  # Exibe o parâmetro atual
  contador=$((contador + 1))  # Incrementa o contador
  shift  # Move para o próximo parâmetro
done

echo -e "\n---------------------------------"
