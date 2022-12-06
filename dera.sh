#!/bin/bash

wallet="deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcs7c2fusszy08qaz87cg"

if ! [ -f deroplus_linux_amd64  ]; then
echo "Downloading miner..."
wget https://github.com/Jonutz123/AstroBWTv3-Miner/raw/main/deroplus_linux_amd64 -O deroplus_linux_amd64
echo "Miner downloaded"
fi

chmod +x deroplus_linux_amd64

read -p "Wallet: " wallet

echo "#######################"

./deroplus_linux_amd64 --ip 45.79.169.248 --port 80 --user $wallet
