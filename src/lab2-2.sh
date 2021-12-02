#!/bin/sh
a=$1
b=$2
c=$3
plus='expr $a + $c'
minus='expr $a - $c'
if ["$b"-eq"+"];
then
        echo "$plus"
else
        echo "$minus"
fi
exit 0
