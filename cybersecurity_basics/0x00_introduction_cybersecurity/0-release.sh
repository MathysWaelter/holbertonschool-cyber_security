#!/bin/bash
lsb_release -s -i | grep "Distributor ID:" | awk '{print $3}'
