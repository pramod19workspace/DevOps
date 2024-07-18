#!/bin/bash

######################
#Author : Pramod
#Date : 07/18/2024
#
#
#
######################

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail #ensures that any failure in a pipeline is detected

#echo "Print the disk space"
df -h

#echo "Print the memory"
free -h

#echo "Print CPU"
nproc

