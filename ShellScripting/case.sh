#! /bin/bash

case ${1,,} in
	bapun | admin)
		echo "Hello, You're the boss here!"
		;;
	help)
		echo "Just enter your username!"
		;;
	*)
		echo "Hello there. You're not the boss of me."
esac
