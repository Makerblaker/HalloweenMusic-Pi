#!/bin/bash

echo "Press [CTRL+C] to stop.."

while :
do
	for music in *.mp3
	do
		omxplayer "$music"
		sleep 1
	done
done
