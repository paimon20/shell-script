#1/bin/bash

echo enter n
read n
c=$(echo "obase=16;$n" | bc)
echo "Hexadecimal:" $c

d=$(echo "obase=10; ibase=16; $c" | bc)
echo "Decimal:" $d
