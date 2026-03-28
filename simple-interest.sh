#!/bin/bash

echo "Simple Interest Calculator"

# Input from user
echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time (in years):"
read T

# Calculate Simple Interest
SI=$((P * R * T / 100))

# Display result
echo "Simple Interest = $SI"
