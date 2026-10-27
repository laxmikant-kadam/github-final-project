#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year:"
read rate

echo "Enter time period in years:"
read time

si=$(expr $principal \* $rate \* $time / 100)

echo "The simple interest is: $si"
