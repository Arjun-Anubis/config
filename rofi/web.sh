#!/bin/bash
if (($# != 1)); then
	echo search the web
else
	bash ~/.config/rofi/websrch.sh $1	
fi

