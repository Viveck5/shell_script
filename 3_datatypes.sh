#!/bin/bash

VAR1=10
VAR2=20
VAR3="Viveck

echo "$va1+$var2"
echo "$(($VAR1+$VAR2+$VAR3))"

declare -i COUNT=5
echo "count: $COUNT+1"

FRUITS=("Apple", "Banana", "Mango")
echo "${FRUITS[@]}"
echo "${FRUITS[0]}"


