#!/bin/bash
npm i -g truffle
npm i web3 dotenv ipfs-api ipfs-http-client truffle-assertions 
npm i -D openzeppelin-solidity
truffle init

echo ".env" >> .gitignore
echo "node_modules" >> .gitignore