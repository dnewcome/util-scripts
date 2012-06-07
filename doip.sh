#!/bin/bash
# this script reloads openswan vpn config
# using this to get my vpn set up.
sudo service ipsec restart
sudo ipsec auto --add vpn
sudo ipsec whack --name vpn --initiate
