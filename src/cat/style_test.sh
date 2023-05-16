#!/bin/bash

	if [ -f result_style.txt -a ! -s result_style.txt ];
	then
		exit 1
	else
		echo "No style errors"
	fi
