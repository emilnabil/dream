#!/bin/sh
echo "install StartUpService"
cd /tmp
curl  -k -Lbk -m 55532 -m 555104 "https://github.com/emilnabil/dream/raw/main/StartUpService.tar.gz" > /tmp/StartUpService.tar.gz
sleep 1
cd /tmp
tar -xzf /tmp/StartUpService.tar.gz -C /
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
sleep 1
rm /tmp/StartUpService.tar.gz
sleep 2
exit
