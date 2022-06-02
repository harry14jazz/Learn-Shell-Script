#!/bin/bash
clear
read -p "Enter a number: " num
case $num in
	[0-9])
		echo "You entered a number"
		;;
	[a-z])
		echo "You entered a lowercase alphabet"
		;;
	[A-Z])
		echo "You entered an uppercase alphabet"
		;;
	*)
		echo "What've you entered man?"
esac
