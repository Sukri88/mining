#! /bin/bash
 #unminable
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R unminable
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -u SHIB:0xf6d6dffacbfa6cc481f1e0bf34997f144fcd77df.worker8 -p x -t 5 -k --cpu-affinity=2 --cpu-priority=5 --cpu-max-threads-hint=80 --huge-pages-jit --hugepage-size=2000 --randomx-mode=fast --randomx-1gb-pages -k --tls --rig-id aank
