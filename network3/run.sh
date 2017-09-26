#!/bin/bash

geth --datadir . \
  --mine \
  --rpc --rpcaddr 0.0.0.0 --rpccorsdomain "*" \
  --nodiscover \
  --unlock 0xd416c749ae7a436c4a61f78a7b17ed01ccece225,0xed29abe5100987c10a419cb9102364f52f52e02b --password pass.txt \
  --networkid 210919 \
  console
