#!/usr/bin/env bash
for ((COUNT = 1; COUNT <= 80194; COUNT++)); do
    echo $(($RANDOM%2))
done
