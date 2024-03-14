#!/bin/bash
sudo addgroup "$1"
touch "$2"
sudo chown :"$1" "$2"| sudo chmod 674 "$2"