#!/usr/bin/env bash

#81920

BINARYSTRING=''
for ((COUNT = 0; COUNT <= 1024; COUNT++)); do
    BINARYSTRING="$BINARYSTRING$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))$(($RANDOM%2))"
    if [ $((COUNT%10)) -eq "0" ]; then
        echo $BINARYSTRING
        BINARYSTRING=''
    fi
done