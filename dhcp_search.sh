#!/bin/bash

echo "Enter the value"

read value

echo "Searching..."

tail -f dhcpd.log | grep $value


