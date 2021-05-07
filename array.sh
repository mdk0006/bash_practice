#!/bin/bash
#Defining Array
NAME[0]="Orange"
NAME[1]="Apple"
NAME[2]="Avacado"
#Output 

echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"
echo "Third Index: ${NAME[2]}"
echo "Complete Array(from *) : ${NAME[*]}"
echo "Complete Array(from @) : ${NAME[@]}"

