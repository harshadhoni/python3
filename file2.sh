#!/bin/bash
product=1
for ((i=1; i<=30; i++))
do
    product=$((product * i))
done
echo "The product of numbers from 1 to 30 is: $product"

