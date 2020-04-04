#!/usr/bin/zsh
#Filename: unset.sh
#Description: removing value of a variable

fruit="Apple"
quantity=6
echo "Fruit = $fruit, Quantity = $quantity"
unset fruit
echo "Fruit = $fruit, Quantity = $quantity"

fruit="Lemon"
quantity=7
echo "Fruit = $fruit, Quantity = $quantity"

