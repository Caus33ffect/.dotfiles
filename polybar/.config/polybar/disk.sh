#!/usr/bin/env bash

percent=$(
df -H /home | grep -vE '^Filesystem' | awk '{print $5 }' 
)
remaining=$(
df -H /home | grep -vE '^Filesystem' | awk '{print $4 }' 
)

echo "$percent  $remaining"
 
