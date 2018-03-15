#!/bin/bash

git clone https://github.com/thinkerwalker/python3-bin.git
mv python3-bin /usr/local/
ln -s /usr/local/python3-bin/bin/python3 /usr/bin/python3
rm /usr/bin/python
ln -s /usr/local/python3-bin/bin/python3 /usr/bin/python
ln -s /usr/local/python3-bin/bin/pip /usr/bin/pip3
