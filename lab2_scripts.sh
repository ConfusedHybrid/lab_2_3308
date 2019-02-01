#!/bin/bash
# Authors : Trevor Dent
# Date: 2/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename:"
read filename
echo "Enter a regex"
read regex
grep -E $regex $filename

grep -c -E '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep -c -E '[a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\.[a-zA-Z0-9_-]+' regex_practice.txt

grep -E '303-[0-9]{3}-[0-9]{4}' regex_practice.txt > phone_results.txt

grep -E '[a-zA-Z0-9._-]+@geocities.com' > email_results.txt

grep -E $1 regex_practice.txt > command_results.txt



