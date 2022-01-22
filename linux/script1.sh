#!/bin/bash

valhost=$(hostname)
memory=$(free -h)
CPUusage=$(df -h)
Disk=$(du -sh *)

echo 'Hostname='$valhost

echo 'memory='$memory

echo 'Cpuusage='$CPUusage

echo 'Disk Usage='$Disk