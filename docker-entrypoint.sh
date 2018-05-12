#!/usr/bin/env bash

wallet_address=`cat /data/wallet.adr`

iridium/iridium_walletd "$@ --adrress $wallet_address"
