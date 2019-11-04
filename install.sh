#!/usr/bin/bash

echo "installing apindex"
cd
cd .cache
git clone --depth=1 https://github.com/paperbenni/apindex.git
cd apindex
cmake . -DCMAKE_INSTALL_PREFIX=/usr
sudo make install
cd ..
rm -rf apindex
