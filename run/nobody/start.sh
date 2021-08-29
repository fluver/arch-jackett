#!/bin/bash

# verify that connection is routet through VPN
echo $(curl -s ipv4.icanhazip.com)
echo $(curl -s ipv6.icanhazip.com)
#curl https://raw.githubusercontent.com/macvk/dnsleaktest/master/dnsleaktest.sh -o /config/dnsleaktest.sh
#chmod +x /config/dnsleaktest.sh
#./config/dnsleaktest.sh
# run jackett using .net core
/usr/lib/jackett/jackett --NoRestart --NoUpdates --DataFolder /config/Jackett
