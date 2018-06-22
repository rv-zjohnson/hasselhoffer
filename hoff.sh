#!/bin/bash
cd $HOME/Downloads

curl -o thehoff.jpg https://mjv46z.media.zestyio.com/David-Hasselhoff-flying-v2.f1cb27a519bdb5b6ed34049a5b86e317.jpg

p="$HOME/Downloads/thehoff.jpg"

osascript -e 'tell application "Finder" to set desktop picture to POSIX file "'$p'"'
osascript -e 'tell application "Finder" to quit' -e 'delay 2' -e 'launch application "Finder"' 
