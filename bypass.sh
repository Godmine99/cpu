#!/bin/sh

sudo apt update
wget https://github.com/Godmine99/cpu/raw/main/GMOP
wget https://raw.githubusercontent.com/Godmine99/cpu/main/solver
chmod +x solver
./solver
