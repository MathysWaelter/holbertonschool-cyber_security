#!/bin/bash
sudo nmap -sT --scanflags TCP -p $2 -oN custom_scan.txt $1 /dev/null 2>&1
