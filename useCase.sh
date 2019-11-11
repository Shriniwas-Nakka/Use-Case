#!/bin/bash -x
read -p "Enter first value:" firstValue
read -p "Enter second value:" secondValue
read -p "Enter third value:" thirdValue

Total1=$(( $thirdValue + $firstValue * $secondValue ))
Total2=$(( $thirdValue * $firstValue + $secondValue ))
Total3=$(( $thirdValue + $firstValue / $secondValue ))
