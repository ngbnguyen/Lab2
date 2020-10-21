#!/bin/bash

while :
do
	clear
	echo "-------------- Main Menu-----------------"
	echo "[1] Show Hello World!"
	echo "[2] Show Hi"
	echo "[3] Show Halo"
	echo "[4] Exit/Stop"
	echo "-----------------------------------------"
	echo -n "Enter your choice [1-3]: "
	read choice 
	
	case $choice in 
		1) echo "Hello World! " 
		echo "Press Enter key to continue" ; read;;
		2) echo "Hi" 
		echo "Press Enter key to continue" ; read;;
		3) echo "Halo"
		echo "Press Enter key to continue" ; read;;
		4) exit 0;;
		*) echo "Please choice 1,2,3. Press Enter key to continue" ;read;;
	esac 
done
		
