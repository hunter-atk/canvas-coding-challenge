#!/usr/bin/env bash
for ((COUNT = 0; COUNT <= 80192; COUNT++)); do
    echo $(($RANDOM%2))
done
