#!/bin/bash
#

# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a gr  -o stratum+tcps://stratum-eu.rplant.xyz:17056 -u RARpagSGy8wXGBGgN51KoQTFXcZQobu4J1.berkah -t2
sleep 2
done

# selesai
