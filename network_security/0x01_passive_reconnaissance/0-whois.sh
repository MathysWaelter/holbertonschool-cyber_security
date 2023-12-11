#!/bin/bash
whois "$1" | awk '($1 == "Registrant" ||$1 == "Admin"||$1 == "Tech") {print}'
