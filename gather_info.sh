#!/bin/bash
line="------------------------------------"
echo "starting at: $(date)"; echo; $line

echo "UPTIME"; uptime; echo; $line

echo "FREE" ; free; echo; $line

echo "WHO"; who; echo; $line

echo "finishing at: $(date)"
