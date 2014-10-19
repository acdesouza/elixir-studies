#!/usr/bin/env bash

cat >> /etc/apt/sources.list <<EOF

# ERlang VM
deb http://packages.erlang-solutions.com/ubuntu trusty contrib
EOF

wget -O - http://packages.erlang-solutions.com/ubuntu/erlang_solutions.asc \
 | apt-key add -

apt-get update
apt-get -y install erlang
