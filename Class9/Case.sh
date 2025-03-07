#!/bin/bash
echo "Enter a fruit"
read fruit
case $fruit in
apple)
echo "It's a apple"
;;
banana)
echo "it's a banana"
;;
*)
echo "Unknown fruit"
;;
esac
