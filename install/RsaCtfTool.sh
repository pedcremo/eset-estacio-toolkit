#!/bin/bash

set -e

#Download
git clone https://github.com/Ganapati/RsaCtfTool.git /tmp/RsaCtfTool

#Install dependencies
sudo apt-get install libgmp3-dev libmpc-dev

#Install python requirements
pip install -r "requirements.txt"

#Execute tool
#python2.7 RsaCtfTool.py
mv /tmp/RsaCtfTool /usr/bin