#!/bin/bash
find $1 -mtime -1 -type f -perm -2000 -exec ls -la\; 2> /dev/null
