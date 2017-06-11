sh -c 'echo "deb http://archive.getdeb.net/ubuntu yakkety-getdeb apps" >> /etc/apt/sources.list.d/getdeb.list'
wget -q -O - http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -
apt-get update
apt-get install -y pycharm zip unzip
wget https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install boto
unzip /root/chef-starter.zip -d /root/chef-repo
