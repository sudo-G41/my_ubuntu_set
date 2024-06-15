#!/bin/bash
sudo apt install zlib1g zlib1g-dev
sudo chown $USER:$USER /usr/local
wget https://www.python.org/ftp/python/3.10.14/Python-3.10.14.tgz
tar -zxf Python-3.10.14.tgz
cd Python-3.10.14
./configure
make altinstall
sudo chown root:root /usr/local

PY_VERSION="
python or pip version setting\n
1. update-alternatives --list python(or pip)\n
2. sudo update-alternatives --install /usr/bin/python python $(which python3.10) ++max\n
> update-alternatives --install [link] [name] [path] [priority(# maximun)\n
"
echo $PY_VERSION
