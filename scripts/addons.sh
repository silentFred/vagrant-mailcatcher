echo "******************************************"
echo "************** ADDONS ********************"
echo "******************************************"
echo "** UPDATING package lists**"
sudo apt-get update
echo "** INSTALLING build-essential **"
sudo apt-get install -y build-essential
echo "** INSTALLING ruby1.9.1-dev **"
sudo apt-get install ruby1.9.1-dev -y
echo "** INSTALLING libsqlite3-dev **"
sudo apt-get install libsqlite3-dev -y
echo "** INSTALLING mailcatcher **"
sudo gem install mailcatcher
echo "** Starting up mailcatcher on IP: 192.168.33.10 **"
sudo mailcatcher --ip=192.168.33.10