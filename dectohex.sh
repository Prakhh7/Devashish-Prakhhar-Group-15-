#!/bin/bash
echo "Type a Decimal Number"
read decNum
echo -n "The Hexadecimal Value of $decNum is:"
echo "obase=16; ibase=10; $decNum" |bc
