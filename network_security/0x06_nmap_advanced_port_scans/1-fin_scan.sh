#!/bin/bash
sudo nmap -sF -f -T2 -Pn -p 80-85 $1
