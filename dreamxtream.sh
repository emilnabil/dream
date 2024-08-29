#!/bin/sh
sleep 1
echo "Install dreamxtream"
echo ""
cd /tmp
curl  -k -Lbk -m 55532 -m 555104 "https://github.com/emilnabil/dream/raw/main/dreamxtream_0.3-r2.0_armhf.deb" > /tmp/dreamxtream_0.3-r2.0_armhf.deb
sleep 1
echo "installing ...."
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
rm /tmp/dreamxtream_0.3-r2.0_armhf.deb
echo "OK"
exit
