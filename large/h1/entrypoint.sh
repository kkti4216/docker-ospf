#!/bin/bash
ip route replace default via 192.168.1.11 dev eth0
while true ; do sleep 365d ; done