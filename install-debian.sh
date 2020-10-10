#!/bin/bash
sudo make modules_install
sudo make headers_install INSTALL_HDR_PATH=/usr/include
sudo make install
