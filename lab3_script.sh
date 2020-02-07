#!/bin/bash
# Authors : Gabriela Tolosa Ramirez & Michelle Kim
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#1.) User input fileName and regEx
echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read regEx

#2.) Search file based on user input
grep $regEx $fileName

#3.) Search for all of the phone numbers
grep -c "[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt

#4.) Output: The count of e-mails
grep -c "@" regex_practice.txt
#    Output: List of all phone numbers in "303" area
grep "303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt
#    Store a list of all emails from geocities.com 
grep "geocities.com" regex_practice.txt >> email_results.txt

#5.) Run git "add" 
git add email_results.txt

#6.) run git "commit"
git commit -m "Script commit of email_results.txt"
