#!/data/data/com.termux/files/usr/bin/bash

while true; do
	if [ "22:12" == $(date +%H:%M)]

	termux-vibrate -d 2000
	termux-notification --title "FELIZ CUMEADA" --content "Feliz cumpleaños, Mei, te quierop"
	termux-tts-speak "Feliz cumpleaños, Mei, te quierop"
	sleep 1800
fi

sleep 1800

done


