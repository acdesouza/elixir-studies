#!/usr/bin/env bash

apt-get -y install git-core

cd /opt
git clone https://github.com/elixir-lang/elixir.git
cd elixir
git checkout v1.0
make clean test

USER_HOME=/home/$1
echo 'export PATH=/opt/elixir/bin:$PATH' >> $USER_HOME/.profile
