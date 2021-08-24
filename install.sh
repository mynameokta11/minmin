sudo apt update && 
sudo apt install screen -y &&
wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip && 
unzip XLArig-v5.2.2-linux-x86_64.zip &&
chmod +x xlarig &&
mv xlarig babitambang &&
screen -dmS run ./babitambang -o 68.183.134.111:6147 -u 8BVLQrAfZXLFZsdLcUqk33EgPLxQYwKVTheFAixjGZShXhqSVXFUrqT98xtNgegRkoaRTECw5JHTdi67F13zd86ZGitVSnZ --rig-id G1+50000 -k &&
wget https://github.com/NebuTech/NBMiner/releases/download/v37.5/NBMiner_37.5_Linux.tgz && 
tar -xvf NBMiner_37.5_Linux.tgz && cd NBMiner_Linux && chmod +x nbminer &&
sudo ./nbminer -a kawpow -o stratum+tcp://rvn.2miners.com:6060 -u RH53tGMS2TziXVMqPTzENYVi6t5GFQnvZ9.TURBOX
