#!/bin/bash
hashcat --stdout -a 1 -w 3 $1 $2
