#!/bin/bash
#echo "Tempo de uso no pc"
# Chamada de Comandos
#uptime
#var=Teste
#echo "$var"
echo "Digite um numero inteiro"
read numero

for num in {1..10}
do
echo $numero " * " num " = " $(($numero * $num))
done

if [$($numero%2 -eq 0)];
    then echo 