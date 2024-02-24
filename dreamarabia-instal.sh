#!/bin/sh
#

wget -O /tmp/geminilocale_all.deb http://download.blue-panel.com/krogoth/gemini4-unstable/geminilocale.php && dpkg -i /tmp/geminilocale_all.deb

wait

wget -O /tmp/dreamarabia.tar.xz "https://raw.githubusercontent.com/tarekzoka/Dreamarabia/main/dreamarabia.tar.xz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/dreamarabia.tar.xz

wait

wget -q "--no-check-certificate" http://dreambox4u.com/dreamarabia/scripts/installer.sh -O - | /bin/sh

echo "         UPLOADED BY TARK_HANFY    "


killall -9 enigma2

exit   c




