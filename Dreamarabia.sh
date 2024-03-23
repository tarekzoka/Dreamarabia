#!/bin/sh
#

wget -O /tmp/geminilocale_all.deb "https://raw.githubusercontent.com/tarekzoka/Dreamarabia/main/geminilocale_all.deb"

dpkg -i --force-overwrite /tmp/*.deb

rm -r /tmp/geminilocale_all.deb

wait

wget -O /tmp/dreamarabia.tar.xz "https://raw.githubusercontent.com/tarekzoka/Dreamarabia/main/dreamarabia.tar.xz"

tar -xzf dreamarabia.tar.xz  -C /

rm -r /tmp/geminilocale_all.deb

wait

killall -9 enigma2

sleep 2;

exit 0

apt-get update ; dpkg -i /tmp/*.deb ; apt-get -y -f install
