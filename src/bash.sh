#!/usr/bin/env bash

x=10
y=5
echo "x=10, y=5"
echo "Addition of x & y "
echo $((x+y))
echo "Substration of x & y"
echo $((x-y))
echo "Multiplication of x & y"
echo $((x*y))
echo "Division of x by y"
echo $((x/y))
echo "Exponentiation of x,y"
echo $((x ** y))
echo "increment 5 =" x+=5
echo $x
echo "Multiplication *5=" $((x*=5))
echo $x