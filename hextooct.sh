#!/bin/bash
echo "Type a Hex Number"
read hexNum
echo -n "The Octal Value of $hexNum is:"
echo "obase=8; ibase=16; $hexNum" |bc
