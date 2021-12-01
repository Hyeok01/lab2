#!/bin/sh
echo "Do you like linux?(yes/no)"
read answer
case $answer in
        yes|y|Y|Yes|YES)
        echo yes;;
        no|No|NO|n|N)
        echo no;;
*)
 echo "answer only  yes or no"
 exit 1;;
esac
exit 0
