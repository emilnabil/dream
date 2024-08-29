#!/bin/sh
echo "install multiquickbuttonfhd"
sleep 1
cd /tmp
curl  -k -Lbk -m 55532 -m 555104 "https://github.com/emilnabil/dream/raw/main/enigma2-plugin-extensions-multiquickbuttonfhd.deb" > /tmp/enigma2-plugin-extensions-multiquickbuttonfhd.deb
sleep 1
echo "instaluji ...."
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
echo ""
sleep 1
rm /tmp/enigma2-plugin-extensions-multiquickbuttonfhd.deb
sleep 2
exit
