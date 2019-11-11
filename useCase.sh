#!/bin/bash -x
read -p "Enter first value:" firstValue
read -p "Enter second value:" secondValue
read -p "Enter third value:" thirdValue

Total1=$(( $firstValue + $secondValue * $thirdValue ))
Total2=$(( $firstValue * $secondValue + $thirdValue ))
