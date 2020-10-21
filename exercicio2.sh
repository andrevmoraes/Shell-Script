echo "==== For 1"
for (( i = 0; i < 11; i++)); do
    echo $i
    [ "$i" % 2 ] && echo "É divisível por 2"
done