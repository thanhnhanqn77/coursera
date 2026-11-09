#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest, and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Ha Le Thanh Nhan

# Additional Authors:
# <your_contributor_name>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p * t * r / 100

echo "Enter the principal amount:"
read p
echo "Enter the annual rate of interest (e.g. 5 for 5%):"
read r
echo "Enter the time period in years:"
read t

# Calculate simple interest
s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
