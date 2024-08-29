#!/bin/sh
echo "install geminilocale-dreamarabia"
cd /tmp
curl  -k -Lbk -m 55532 -m 555104 "https://github.com/emilnabil/dream/raw/main/geminilocale-dreamarabia.deb" > /tmp/geminilocale-dreamarabia.deb
sleep 1
echo "install plugin...."
cd /tmp
apt-get update && dpkg -i --force-overwrite /tmp/*.deb; apt-get install -f -y
sleep 1
apt update
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
sleep 1
rm /tmp/geminilocale-dreamarabia.deb
sleep 2
exit
