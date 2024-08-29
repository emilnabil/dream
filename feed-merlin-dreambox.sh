#!/bin/sh
#

wget -O /etc/apt/apt.conf "https://github.com/emilnabil/dream/raw/main/apt.conf"

wait

wget -O /etc/apt/sources.list "https://github.com/emilnabil/dream/raw/main/sources.list"

wait

apt-get update && dpkg -i --force-overwrite /tmp/*.deb; apt-get install -f -y
sleep 1
apt update

apt install apt-transport-https

exit 0




