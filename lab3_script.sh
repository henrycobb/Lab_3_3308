#!/bin/bash
# Authors : Henry Cobb
# Date: 9/20/2019

#Problem 1 Code:
#
echo "Enter a file name: "
read fileName
echo "Enter a regular expression:"
read regExp
grep $regExp $fileName
grep -c -E [0-9]{3}-[0-9]{3}-[0-9]{4} $fileName
grep -c -E .@. $fileName
grep -o -E 303-[0-9]{3}-[0-9]{4} $fileName
grep -E @geocities.com $fileName >> email_results.txt
