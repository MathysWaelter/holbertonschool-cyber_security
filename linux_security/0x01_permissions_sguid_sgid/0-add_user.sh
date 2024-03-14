#!/bin/bash
sudo adduser "$1"
echo "$2" | sudo passwd "$1" --stdin
