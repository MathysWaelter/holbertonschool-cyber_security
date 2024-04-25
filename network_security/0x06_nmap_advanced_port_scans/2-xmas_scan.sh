#!/bin/bash
sudo nmap -sX --reason --packet-trace --open -p 440-450 $1
