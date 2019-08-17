#!/bin/sh

chmod +x tezos-node-cpr/tezos-node-cpr.sh

cp tezos-accuser.service /etc/systemd/system/
cp tezos-baker.service /etc/systemd/system/
cp tezos-endorser.service /etc/systemd/system/
cp tezos-node.service /etc/systemd/system/
cp tezos-signer.service /etc/systemd/system/
cp tezos-node-cpr.service /etc/systemd/system/