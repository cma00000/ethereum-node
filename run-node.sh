#!/bin/bash
geth --datadir node1/ --nodiscover --rpc --rpccorsdomain "*" --rpcport 8545 --rpcapi eth,web3,personal --ipcdisable --networkid 4040 --identity "node1"  --rpcaddr "0.0.0.0" --mine --minerthreads=1 --verbosity 5 console 2>node1.log

#geth --datadir node1/ --nodiscover --rpc --rpccorsdomain "chrome-extension://nkbihfbeogaeaoehlefnkodbefgpgknn" --rpcport 8545 --rpcapi eth,web3,personal --ipcdisable --networkid 4040 --identity "node1"  --rpcaddr "0.0.0.0" --mine --minerthreads=1 --verbosity 5 console 2>node1.log
