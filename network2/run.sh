#!/bin/bash

geth --datadir . \
  --mine \
  --rpc --rpcaddr 0.0.0.0 --rpccorsdomain "*" \
  --nodiscover \
  --unlock 0x25d02cd6a6c9ed0be16b91baa4920e640cba9cc5,0x27cd2e2fac41ea38ad33aad1471e99466926afa6 --password pass.txt \
  --networkid 210918 \
  console
