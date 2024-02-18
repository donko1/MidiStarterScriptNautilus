#!/bin/sh

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

gnome-terminal -e "wildmidi \"$1\""