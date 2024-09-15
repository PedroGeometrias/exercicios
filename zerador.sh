#zerador.sh - Questao 2

echo -e "---------------------------------\n"
echo
echo -n "Digite um valor: "
read NUM #recebe um valor
echo -n "Contando: "
while test $NUM -ge 0 #loop do valor de num ate 0
do
	echo -n  "$NUM "
	NUM=$((NUM-1)) #decrementa
done
echo

echo -e "\n---------------------------------"
