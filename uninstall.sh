pkill popup
rmmod antivirus.k0
rm -f /root/dummy
rm -f /root/virus.db
rm -f /root/whitelist.db
rm -f /tmp/antivirus.properties
rm -f /usr/local/bin/antivirus-update
cp /dev/null /root/dummy

rm -rf /home/.InformationIcon.png
rm -rf /home/.CheckMark.png
cp InformationIcon.png /home/.InformationIcon.png
notify-send -i /home/.InformationIcon.png 'Antivirus Uninstalled!'
rm -rf /home/.InformationIcon.png
