#!/bin/bash
lsb_release -a -i | grep "Distributor ID:" | awk '{print $3}'
