#!/bin/bash
cd ~/Downloads
# curl -o thehoff.jpg http://ichef.bbci.co.uk/news/976/cpsprodpb/15F4F/production/_88553998_alamy_baywatch1_976.jpg
curl -o thehoff.jpg https://i2-prod.mirror.co.uk/incoming/article10421938.ece/ALTERNATES/s615/PROD-Paramount-Pictures-World-Premiere-of-Baywatch.jpg

sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '$HOME/Downloads/thehoff.jpg'" && killall Dock
