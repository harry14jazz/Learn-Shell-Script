#!/bin/bash
cat << EOF
Detail using operations on string:
1. Defining a string variable => x=shell / y="Shell Scripting" / cmdOut=$(date) 
2. Displaying the string variable value => echo $x
3. Finding the length of string => xLength=${#x}
4. Concatenation of string => xyResult=$x$y
5. Convert Strings into lower/upper case => xU=${x^^}, yL=${y,,}
6. Replacing the part of the string using variable => newY=${y/Shell/Bash Shell} or we can also use sed command
EOF
