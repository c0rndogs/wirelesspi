apt update
apt dist-upgrade -y
cd /root
mkdir tools && cd tools
git clone https://github.com/derv82/wifite2
git clone https://github.com/t6x/reaver-wps-fork-t6x.git
git clone https://github.com/aanarchyy/bully.git
git clone https://github.com/JPaulMora/Pyrit.git
git clone https://github.com/ZerBea/hcxdumptool.git
git clone https://github.com/ZerBea/hcxtools.git
git clone https://github.com/s0lst1c3/eaphammer.git
apt install python-dev python-scapy libssl-dev libz-dev libpcap-dev build-essential pixiewps aircrack-ng zsh libpq-dev libcurl4-openssl-dev zlib1g-dev macchanger -y
pip install psycopg2
rm -r /root/Music
rm -r /root/Videos
rm -r /root/Templates
rm -r /root/Pictures
cd /root/tools/Pyrit
python setup.py clean
python setup.py build
python setup.py install
cd /root/tools/reaver-wps-fork-t6x/src
./configure
make
make install
cd /root/tools/bully/src
make
make install
cd /root/tools/hcxdumptool
make
make install
cd /root/tools/hcxtools
make
make install
cd /root/tools/eaphammer
./kali-setup
systemctl enable ssh
systemctl enable openvpn
