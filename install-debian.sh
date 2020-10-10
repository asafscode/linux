#!/bin/bash
sudo make INSTALL_MOD_STRIP=1 modules_install
sudo make headers_install INSTALL_HDR_PATH=/usr/include
sudo make install
