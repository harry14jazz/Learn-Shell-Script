#!/bin/bash
clear
echo "=======Simple Calc======="
echo "1. Addition"
echo "2. Sub"
echo "3. Multi"
echo "4. Div"
echo "========================="
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "So what you sayin' man? (Enter your choice): " opt
case $opt in
	1)
		echo "You choose addition"
		echo "The addition of $num1 and $num2 is: $((num1+num2))"
		;;
	2)
		echo "You choose sub"
		echo "The sub of $num1 and $num2 is: $((num1-num2))"
		;;
	3)
		echo "You choose multi"
		echo "The multiple of $num1 and $num2 is: $((num1*num2))"
		;;
	4)
		echo "You choose div"
		echo "The div of $num1 with $num2 is: $((num1/num2))"
		;;
	*)
		echo "You selected invalid option"
		;;
esac
