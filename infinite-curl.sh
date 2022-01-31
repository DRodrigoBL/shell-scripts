#!/bin/bash
# Recommend syntax for setting an infinite while loop
while :
do
    line=$(curl -s http://localhost:8080/api/echo)
    printf '%s %s\n' "$(date +"%Y-%m-%d %H:%M:%S.%3N")" "$line";
    sleep 0.1
done