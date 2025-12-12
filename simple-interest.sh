#!/bin/bash
echo "Enter Principal Amount:"
read P
echo "Enter Rate of Interest:"
read R
echo "Enter Time Period (years):"
read T
SI=$((P * R * T / 100))
echo "Simple Interest is: $SI"
