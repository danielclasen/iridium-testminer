#!/usr/bin/env bash

wallet_address=`cat /data/wallet.adr`

iridium/iridium_walletd "$@ --address $wallet_address"
