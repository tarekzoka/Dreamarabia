#!/bin/sh
apt-get update && apt-get autoremove -y dreamarabia-addons-feed
wait
rm /etc/enigma2/AddonFilterlist_dreamarabia.json
rm /etc/enigma2/AddonFilterlistuser.json?
