#!/bin/bash
sudo make modules_install
sudo make headers_install INSTALL_HDR_PATH=/usr/include
sudo make install
cd /lib/modules/5.8.14+/
find . -name *.ko -exec strip --strip-unneeded {} +
