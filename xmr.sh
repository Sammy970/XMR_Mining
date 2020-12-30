echo "Hello Everyone"
echo "This script can be used to mine XMR easily and automatically"
echo "So lets start MINING!!"
wget https://github.com/xmrig/xmrig/releases/download/v6.7.0/xmrig-6.7.0-linux-x64.tar.gz
tar xf xmrig-6.7.0-linux-x64.tar.gz
cd xmrig-6.7.0
echo " Now we need to change the user [Wallet Address] and Pool "
nano config.json
./xmrig -c config.json
