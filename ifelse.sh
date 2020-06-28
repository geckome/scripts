#!/bin/bash
# our comment is here

echo "Hello, welcome to bean house." >> dialogue.txt
echo "Would you like some coffee?" >> dialogue.txt

if grep -q coffee dialogue.txt; then
echo "Found coffee, boss."
else
echo "No coffee."
fi
