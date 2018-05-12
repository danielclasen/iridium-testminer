#!/usr/bin/env bash

wallet_address=`cat /data/wallet.adr`

iridium/iridium_miner "--address $wallet_address $@"
