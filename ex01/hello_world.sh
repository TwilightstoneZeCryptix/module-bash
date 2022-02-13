#!/usr/bin/bash
STRING="Hello, World!"
NAME="$1"
if [ -z "$NAME" ]; then
	echo $STRING
else
	echo "Hello, $NAME!"
fi

