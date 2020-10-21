#!/usr/bin/env bash

echo "==== For 1"
for (( i = 0; i < 11; i++)); do
    echo $i
    [ $(("$i" % 2)) -eq 0 ] && echo "$i é divisível por 2"
done