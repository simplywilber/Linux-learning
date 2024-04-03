#!/bin/bash
# Adding x and y without using the echo command for the user prompts

read -p "Please enter your first number here: " x
read -p "Please enter your second number here: " y

((sum=x+y))

echo "The sum is: $sum"
