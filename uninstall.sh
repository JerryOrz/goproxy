#!/bin/bash
pkill proxy

rm -f /etc/proxy/blocked
rm -f /etc/proxy/direct

rm -rf /usr/bin/proxy
echo "uninstall done"
