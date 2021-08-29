#!/bin/bash

# verify that connection is routet through VPN
curl ipv4.icanhazip.com
curl ipv6.icanhazip.com
curl https://raw.githubusercontent.com/macvk/dnsleaktest/master/dnsleaktest.sh -o dnsleaktest.sh
chmod +x dnsleaktest.sh
./dnsleaktest.sh
# run jackett using .net core
/usr/lib/jackett/jackett --NoRestart --NoUpdates --DataFolder /config/Jackett
