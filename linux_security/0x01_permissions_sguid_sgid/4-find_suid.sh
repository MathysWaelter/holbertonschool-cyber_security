#!/bin/bash
find $1 -type f -perm -4001 \; 2> /dev/null
