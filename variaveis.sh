#!/usr/bin/env bash

NOME="André Moraes"
echo "$NOME"

NUMERO_1=24
NUMERO_2=45
TOTAL=$(($NUMERO_1+$NUMERO_2))
echo "$TOTAL"

SAIDA_CAT="$(cat /etc/passwd | grep andrevmoraes)"
echo "$SAIDA_CAT"

echo "------------------------------------"

echo "Parametro 1" $1
echo "Parametro 1" $2
echo "Parametros:" $*
echo "Quantidade:" $#

SOMA=$(($1+$2))
echo "$SOMA"

echo "Saida do último comando: $?"

echo "PID $$"

echo $0