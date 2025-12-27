#!/bin/bash

# Simple Interest Calculator (Without bc)

echo "Simple Interest Calculator"
echo "--------------------------"

# Read inputs
read -p "Enter Principal amount (integer): " principal
read -p "Enter Rate of Interest (integer %): " rate
read -p "Enter Time Period (in years, integer): " time

# Calculate Simple Interest using integer arithmetic
simple_interest=$(( principal * rate * time / 100 ))

# Display result
echo "--------------------------"
echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
