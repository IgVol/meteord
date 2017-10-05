#!/bin/bash
set -e
apt-get update -y
apt-get install -y curl bzip2 build-essential g++ python git
apt-get install pkg-config -y
add-apt-repository ppa:chris-lea/libpgm
apt-get update
apt-get install libzmq-dev