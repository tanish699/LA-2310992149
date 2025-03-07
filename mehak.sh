#!/bin/bash
num="2345678"
odd_sum=0
even_sum=0
for(( i=0; i<${#num}; i++ )); do
digit=${num:$i:1}
pos=$((i+1))
if (( pos % 2 == 1)); then
odd_sum=$((odd_sum + digit))
else
even_sum=$((even_sum + digit))
fi
done
echo "Sum of digit at odd position: $odd_sum"
echo "Sum of digits at even position: $even_num"
