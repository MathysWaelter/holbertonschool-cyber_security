#!/bin/bash
lsb_release -a | grep "Distributor ID:" | awk '{print $3}'
