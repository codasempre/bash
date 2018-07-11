#!/bin/bash

echo "Enter the value"

read value

echo "Searching..."

tail -f text.txt | grep $value

