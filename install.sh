sudo apt update && 
sudo apt install screen -y &&
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && 
unzip XLArig-v5.2.2-linux-x86_64.zip &&
mv xlarig babitambang &&
chmod +x babitambang &&
screen -dmS run ./babitambang -o 68.183.134.111:6147 -u 8BVLQrAfZXLFZsdLcUqk33EgPLxQYwKVTheFAixjGZShXhqSVXFUrqT98xtNgegRkoaRTECw5JHTdi67F13zd86ZGitVSnZ+100000 --rig-id $(echo $(shuf -i 1-20000 -n 1)-IDBL)
