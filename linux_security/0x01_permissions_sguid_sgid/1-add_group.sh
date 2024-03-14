#!/bin/bash
sudo groupadd "$1"
touch "$2"
sudo chmod 767 "$2"