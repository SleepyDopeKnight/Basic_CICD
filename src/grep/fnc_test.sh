#!/bin/bash

	if [ -f log.txt -a ! -s log.txt ];
	then
		exit 1
	else
		echo "No test errors"
	fi