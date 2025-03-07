#!/bin/bash
read -p "Enter a:" a
read -p "Enter b:" b
if [[ $a -eq 0 && $b -eq 0 ]]; then 
echo "undefined"
exit 1
fi
result=1;
for((i=0;i<b;i++));do
result=$((result*a))
done
echo "$result"
