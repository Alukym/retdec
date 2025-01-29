#!/usr/bin/bash

set -x

sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install openssl gcc-multilib python3-venv doxygen graphviz libncurses-dev libtinfo5

doxygen --version
