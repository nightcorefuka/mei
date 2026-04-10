#!/data/data/com.termux/files/usr/bin/bash

while true; do
    if [ "23:23" == "$(date +%H:%M)" ]; then
        termux-vibrate -d 2000
        termux-notification --title "FELIZ CUMEADA" --content "Feliz cumple"
        termux-tts-speak "Feliz cumpleaños, Mei, te quierop"
        sleep 61
    fi
    sleep 30
done