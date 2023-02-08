#!/bin/bash
echo "Enter your lucky number"
read n
case $n in 101)
	echo "you got 1d chance";;
     540)
	echo "you got 2nd chance";;
     999)
	echo "you got 3nd chance";;
     *)
	echo "try again";;
esac
