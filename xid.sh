#! /bin/bash
mkdir -p idkey
tar -zxvf id.tar.gz --directory=./idkey
mkdir -p ~/.ssh
sudo cp idkey/id_ed25519 ~/.ssh
sudo cp *.sh /bin/
rm idkey -rf
