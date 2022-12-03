#!/bin/bash

echo "installing apindex"
cmake . -DCMAKE_INSTALL_PREFIX=/usr
sudo make install
