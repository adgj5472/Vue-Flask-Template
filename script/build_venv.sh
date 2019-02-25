#!/bin/bash

virtualenv venv --no-site-packages -p python3.6
source venv/bin/activate
pip3 install --upgrade pip
pip3 install -r requirements.txt
deactivate