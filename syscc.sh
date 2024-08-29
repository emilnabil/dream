#!/bin/sh
echo "install plugin SysCC"
cd /tmp
curl  -k -Lbk -m 55532 -m 555104 "https://github.com/emilnabil/dream/raw/main/SysCC.tar.gz" > /tmp/SysCC.tar.gz
sleep 1
echo "install plugin...."
cd /tmp
tar -xzf /tmp/SysCC.tar.gz -C /
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""
sleep 1
rm /tmp/SysCC.tar.gz
sleep 2
exit
