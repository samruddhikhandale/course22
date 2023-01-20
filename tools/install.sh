#!/usr/bin/env bash
set -eux

echo "(*) Installing tools..."

python3 -m pip install -r requirements.txt

sudo apt-get update
sudo apt-get -y install --no-install-recommends graphviz
