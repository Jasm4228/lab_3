#!/bin/bash
# Authors : Jacob Smith
# Date: 09/20/2019

#Problem 1 Code:
echo "Enter a file name: "
read file
echo "Enter a regular expression: "
read expression
grep $expression $file >> email_results.txt
echo "File Name: $0"
echo "Command Line Argument 1: $1"

