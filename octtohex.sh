#!/bin/bash
echo "Type a Octal Number"
read octNum
echo -n "The Hexadecimal Value of $octNum is:"
echo "obase=16; ibase=8; $octNum" |bc
