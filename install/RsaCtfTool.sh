#!/bin/bash

#Download
git clone https://github.com/Ganapati/RsaCtfTool.git

#Install dependencies
sudo apt-get install libgmp3-dev libmpc-dev

#Install python requirements
pip install -r "requirements.txt"

#python2.7 RsaCtfTool.py
