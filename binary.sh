#!/bin/bash
echo enter n
read n
c=$(echo "obase=2;$n" | bc)
echo "Binary:" $c

d=$(echo "ibase=2;$c" | bc)
echo "Decimal:" $d
