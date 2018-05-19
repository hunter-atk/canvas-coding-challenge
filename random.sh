#!/usr/bin/env bash
for ((COUNT = 0; COUNT <= 81920; COUNT++)); do
    echo $(($RANDOM%2))
done
