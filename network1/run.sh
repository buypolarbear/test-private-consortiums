#!/bin/bash

geth --datadir . \
  --mine \
  --rpc --rpcaddr 0.0.0.0 --rpccorsdomain "*" \
  --nodiscover \
  --unlock 0x30f23bc8c2e916a37df6bea420b01ea041f76b1e,0x7316199a46435c831920fc9c6eb202b6fbd9e4cf --password pass.txt \
  --networkid 210917 \
  console
