#!/bin/bash
cd ~/Downloads
# curl -o thehoff.jpg http://ichef.bbci.co.uk/news/976/cpsprodpb/15F4F/production/_88553998_alamy_baywatch1_976.jpg
curl -o thehoff.jpg https://www.picsofcelebrities.com/celebrity/david-hasselhoff/pictures/large/david-hasselhoff-images.jpg

sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '$HOME/Downloads/thehoff.jpg'" && killall Dock
