#! /bin/bash -x
echo "Welcome to Arithmetic Computation Programming"

read -p "Enter first input " a
read -p "Enter second input " b
read -p "Enter third input " c

Comput1=`awk 'BEGIN{printf("%.2f",'$a' + '$b' * '$c')}'`
echo  $Comput1

