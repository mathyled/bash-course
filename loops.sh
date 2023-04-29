#!/bin/bash

# for i  in 1 2 3 4 7
# do
#  echo $i
# done

# for i in {0..100..20}
# do
#  echo $i
# done

args=("$@")
# echo "REdult ${args[1]}"
for (( i= 0; i < 10; i++ ))
do
    echo "VALOR: ${args[$i]}"
done

