#!/bin/bash

maxlen=30

while true; do
    status=$(playerctl status 2>/dev/null)

    if [ "$status" = "Playing" ] || [ "$status" = "Paused" ]; then
        text=$(playerctl metadata --format '{{ artist }} - {{ title }}')

        if [ ${#text} -le $maxlen ]; then
            output="$text"
        else
            scroll="${text}   "
            for ((i=0; i<${#scroll}; i++)); do
                output="${scroll:$i:$maxlen}"
                echo "{\"text\":\"$output\"}"
                sleep 0.2
            done
            continue
        fi
    else
        output="Not Playing"
    fi

    echo "{\"text\":\"$output\"}"
    sleep 1
done