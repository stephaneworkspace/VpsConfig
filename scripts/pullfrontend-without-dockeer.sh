#!/bin/bash
if (( $EUID != 0)); then
	cd frontend
	cd astro-front
	git pull
	exit
fi
