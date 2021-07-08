#!/bin/bash -x
#Arithmetic Computation & Sorting Problem
#This problem computes different arithmetic expressions and Sorts the results

echo " Welcome to Arithmetic Computation & Sorting Problem"

#taking 3 inputs from user
echo " Enter 3 numbers for doing calculations. "
read -p " Enter 1st number (a) : " a
read -p " Enter 2nd number (b) : " b
read -p " Enter 3rd number (c) : " c

#Computation 1 : a+b*c
calc1=$(($a+$b*$c))
echo " a+b*c = $calc1 "

#Computation 2 : a*b+c
calc2=$(($a*$b+$c))
echo " a*b+c = $calc2 "

#Computation 3 : c+a/b
calc3=$(awk "BEGIN { printf $c+$a/$b }" )
echo " c+a/b = $calc3 "
