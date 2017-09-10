#!/bin/bash

sudo apt install python3 curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
rm get-pip.py
pip install virtualenv --user
