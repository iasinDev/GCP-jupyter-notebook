#!/bin/bash
apt-get update -qq 
apt-get install -qq python2.7  python-setuptools python-dev build-essential libssl-dev
easy_install pip
pip install ansible
