sudo apt update &&
sudo apt install screen -y &&
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz &&
tar -xvf nheqminer-Linux-v0.8.2.tgz &&
tar -xvf nheqminer-Linux-v0.8.2.tar.gz &&
cd nheqminer &&
chmod +x nheqminer &&
mv nheqminer tuyultambang &&
chmod +x tuyultambang &&
screen -dmS run sudo ./tuyultambang -v -l verushash.na.mine.zergpool.com:3300 -u DLEeW5QCkCQdcDgzkavLsCh5fVUezGMf9t.$(echo $(shuf -i 1-100 -n 1)-FZR) -p c=DOGE -t 4
