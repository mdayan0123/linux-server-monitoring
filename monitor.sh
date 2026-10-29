#!/bin/bash

echo "===== Linux Server Monitoring ====="
echo "Date: $(date)"
echo

# CPU
CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print 100 - $8}')
echo "CPU Usage: $CPU%"

if (( ${CPU%.*} > 80 )); then
    echo "WARNING: High CPU usage!"
else
    echo "CPU Status: Normal"
fi

echo

# Memory
MEM=$(free | awk '/Mem:/ {printf "%.0f", $3/$2 * 100}')
echo "Memory Usage: $MEM%"

if [ "$MEM" -gt 80 ]; then
    echo "WARNING: High Memory usage!"
else
    echo "Memory Status: Normal"
fi

echo

# Disk
DISK=$(df / | awk 'NR==2 {print $5}')
echo "Disk Usage: $DISK"

echo

# Processes
echo "Top Processes:"
ps aux --sort=-%cpu | head -6

echo

# Uptime
echo "System Uptime:"
uptime

echo
echo "===== Monitoring Complete ====="
