#!/bin/bash

if [[ $(service nginx status | grep "nginx is running.") ]]; then
	echo "It's working"
else
	echo "ah not"
fi
