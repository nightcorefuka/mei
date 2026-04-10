#!/data/data/com.termux/files/usr/bin/bash

while true; do
    if [ "10-04" == "$(date +%d:%m)" ]; then
        termux-vibrate -d 2000
        termux-notification --title "FELIZ CUMEADA" --content "Feliz cumpleaños, Mei, te quierop"
        termux-tts-speak "Feliz cumpleaños, Mei, te quierop"
        sleep 61
    fi
    sleep 30
done