#!/bin/bash -x
read -p "Enter first value:" firstValue
read -p "Enter second value:" secondValue
read -p "Enter third value:" thirdValue

declare -A computes

computes[Total1]=$(( $thirdValue + $firstValue * $secondValue ))
computes[Total2]=$(( $firstValue * $secondValue + $thirdValue ))
computes[Total3]=$(( $thirdValue + $firstValue / $secondValue ))
computes[Total4]=$(( $firstValue % $secondValue / $thirdValue ))

echo "key" ${!computes[@]}
echo "value" ${computes[@]}
echo "lenght" ${#computes[@]}

sort1=$(printf "%s\n" ${computes[@]} | sort -n )
echo "Ascending Order" $sort

sort2=$(printf "%s\n" ${computes[@]} | sort -nr )
echo "Descending Order" $sort
