#!/bin/bash

case ${1,,} in
	tobi | admin)
		echo "Hello, you're the boss here!"
		;;
	help)
		echo "Just enter you username!"
		;;
	*)
		echo "Hello there. You're not the boss of me. enter a valid username!"
esac
