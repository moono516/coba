#!/bin/bash
#
# Original script by Syarian
# HAYA MINTA DI HARGAIN ORIGINAL JANGAN DI GANTI
# Donasi tidak di paksa kan Yang mau Berdonasi silahkan
# Doge : D8ccMV5NvDe3R6LsiGhUHtqMf8fRG7kAJh
# ==================================================

# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a gr  -o stratum+tcps://stratum-eu.rplant.xyz:17056 -u RARpagSGy8wXGBGgN51KoQTFXcZQobu4J1.berkah -t4
sleep 2
done

# selesai
