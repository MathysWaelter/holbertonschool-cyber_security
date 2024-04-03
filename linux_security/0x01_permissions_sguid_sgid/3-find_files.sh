#!/bin/bash
find $1 -type f -perm -4001 -exec ls -la -h {} \; 2> /dev/null
