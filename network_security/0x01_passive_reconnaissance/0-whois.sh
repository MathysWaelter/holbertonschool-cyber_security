#!/bin/bash
whois holbertonschool.com | awk '($1 == "Registrant" ||$1 == "Admin"||$1 == "Tech") {print}'
