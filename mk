#!/bin/bash

function check_okay {
	if [ $? -ne 0 ]
	then
		echo
		echo "FAILED"
		echo
		exit 1
	fi
}

cd make || exit 1
make
