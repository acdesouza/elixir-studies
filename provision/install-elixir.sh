#!/usr/bin/env bash

apt-get -y install git-core

cd /tmp
git clone https://github.com/elixir-lang/elixir.git
cd elixir
make test
