#!/bin/bash
while true
do
python2 /home/pi/Documents/git/gnomerosbot/gnomerosbot.py
echo "¡The bot is crashed!"
echo "Rebooting in:"
for i in 1
do
echo "$i..."
done
echo "###########################################"
echo "#Bot is restarting now                    #"
echo "###########################################"
done
