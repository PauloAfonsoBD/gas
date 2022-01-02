#!/bin/bash
free -m
wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.4.4/packetcrypt-v0.4.4-linux_amd64 && mv packetcrypt-v0.4.4-linux_amd64 packetcrypt && chmod a+x packetcrypt && ./packetcrypt ann -p pkt1q2s6qcjxfn6a4g3vv6v5qq9da2hrmgx7mvpcldr http://pool.srizbi.com

