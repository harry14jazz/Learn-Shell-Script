#!/bin/bash
var_string="Bash Shell Scripting"
year=2022
echo "Welcome to Jazzy $var_string"
echo "$var_string is powerful in Linux Env"
echo "I learn this thing so that I could handle any handover jobs from my seniorin $year. Hehehehehe."
echo "-----"
echo "printing out bash using dollar: $BASH"
user_statement="User active is $USER"
echo "$user_statement"
echo "Then how to store an output to a Variable?"
echo "you can use dollar then (name_of_var) or using cacing cacing"
echo "For example:"

curr_date=$(date)
echo $curr_date
