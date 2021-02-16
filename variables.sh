#!/bin/bash
#variables and conditionals

echo Input your first number
read variableA
echo Input your second number
read variableB


if [ $variableA -lt $variableB ]; then
echo "$variableA is less than $variableB"
elif [ $variableB -lt $variableA ];then
echo "$variableB is less than $variableA"
else
ec.ho "They are equal."
fi