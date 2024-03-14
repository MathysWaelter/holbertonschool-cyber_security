#!/bin/bash
sudo addgroup "$1"
touch "$2"
sudo chmod 767 "$2"