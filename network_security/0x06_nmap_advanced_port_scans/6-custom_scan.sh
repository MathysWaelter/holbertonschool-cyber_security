#!/bin/bash
sudo nmap -sT -p $2 -oN custom_scan.txt $1
