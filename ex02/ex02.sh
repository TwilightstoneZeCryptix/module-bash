#!/usr/bin/bash
PATTERN=$1
for w in $PATTERN; do
	ls --recursive . | grep "$w"
	if [ $? -ne 0 ]; then
	echo 'the searched PATH is unexisting'
	fi
done

