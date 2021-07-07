#!/bin/sh
sudo apt update
sudo apt install screen -y
wgethttps://github.com/xmrig/xmrig/releases/download/v6.13.1/xmrig-6.13.1-focal-x64.tar.gz
tar xf xmrig-6.13.1-focal-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -k -u DOGE:DCSo6DZCf6YfTLtcq6oawhP8r7df9XmAh7.KYUKYU -p x -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
