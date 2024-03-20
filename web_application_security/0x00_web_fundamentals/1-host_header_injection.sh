#!/bin/bash
curl -d "$3"-X POST "$2" -H "Host: $1"
