#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
unzip XLArig-v5.2.2-linux-x86_64.zip
./xlarig -o sg.scala.herominers.com:10131 -u SvmGng4m1MPG7PcMHTxQ847i7iX3keXqt5s52trtWECK83pNh58U7VdLxkKyuBDXJnVkfNnydt3ANPEQmBaVtWs72TjtvfnJt -p XLAopikGithub2 -a panthera -k -t2 --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
