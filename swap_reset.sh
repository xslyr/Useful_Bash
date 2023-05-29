#!/bin/bash

echo “Starting memory clean task...”
echo 3 > /proc/sys/vm/drop_caches
sysctl -w vm.drop_caches=3
swapoff -a && swapon -a
clear
echo “Memory cleaned!”
