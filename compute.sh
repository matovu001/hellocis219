#!/bin/bash

read -p "Enter a number:" num

res=`echo "scale=2; sqrt($num)" | bc`
echo "Result is $res"


