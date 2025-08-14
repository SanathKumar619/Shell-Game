#!/bin/bash

echo "Welcome to the Game that you wanted to play from a long time..."

echo "Enter a number between 0 and 1"
read num

random=$(($RANDOM % 2 ))
if [ $num == 1 ] || [ $num == 0 ]; then

	if [ $num == $random ]; then
		echo "You won"
		echo "You are entering to a new level which is harder then this all the best."
		echo "Enter a Number Between 1 and 10:"
		read n
		if [ $n -ge 0 ] && [ $n -le 9 ]; then
			ran=$(($RANDOM % 10))
			if [ $n == $ran ]; then
				echo "You Won the game you lucky fellow"
			else
				echo "You died"
			fi
		else
			echo "Invalid Input"
		fi
	else
		echo "You died"
	fi
else
	echo "Invalid Input"
fi
