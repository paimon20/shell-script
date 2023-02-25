#!/bin/bash
echo enter n
read n
c=$(echo "obase=8;$n" | bc)
echo octal $c

d=$(echo "ibase=8;$c" | bc)
echo "Octal:" $d
