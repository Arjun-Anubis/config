#!/bin/bash

if [[ -z "$1" ]]; then
	find ~
else
    xdg-open "$1" > /dev/null 2>&1 &
fi

