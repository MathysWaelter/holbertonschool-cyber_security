#!/bin/bash
sudo nmap -sT --scanflags TCP -p $2 -oN custom_scan.txt $1 2>/dev/null
