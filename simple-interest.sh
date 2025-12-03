#!/bin/bash

# Simple Interest = (P × R × T) / 100

echo "Enter Principal Amount (P): "
read p

echo "Enter Rate of Interest (R): "
read r

echo "Enter Time (T): "
read t

si=$(( (p * r * t) / 100 ))

echo "Simple Interest = $si"
