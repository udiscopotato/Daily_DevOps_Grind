#! /bin/bash

name=$1

showname(){
	echo Hello $1

	if [ ${1,,} = bapun ]; then
		return 0
	else 
		return 1
	fi
}

showname $name

if [ $? = 1 ]; then
	echo "someone unknown called the function"
fi
