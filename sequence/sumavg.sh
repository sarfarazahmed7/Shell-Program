#!/bin/bash -x

num1=$((RANDOM%40))
read ` $num1 `

num2=$((RANDOM%50))
read	` $num2 `

num3=$((RANDOM%60))
read	` $num3 `

num4=$((RANDOM%70))
read	` $num4 `

num5=$((RANDOM%50))
read	` $num5 `

sum=$(( $num1+ $num2+ $num3+ $num4+ $num5 ))
avg=$(( $sum/5 ))

echo $sum
echo $avg
