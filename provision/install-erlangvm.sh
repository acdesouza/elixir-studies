#!/usr/bin/env bash

cat >> /etc/apt/sources.list <<EOF

# ERlang VM
deb http://binaries.erlang-solutions.com/debian precise contrib
EOF

wget -O - http://binaries.erlang-solutions.com/debian/erlang_solutions.asc \
 | apt-key add -

apt-get update
apt-get -y install esl-erlang
