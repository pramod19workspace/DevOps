#!/bin/bash

a=1
b=10

#if [ "$a" -gt "$b" ]; then
#	echo "a>b"
#else
#	echo "b>a"
#fi

if [ $a > $b ]
then
	echo "a>b"
else
	echo "b>a"
fi

