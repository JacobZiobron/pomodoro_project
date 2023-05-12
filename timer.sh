#!/bin/bash

# Length of the working period
for counter in {0, $1}
do
    echo "Work Time"
    # Notification popup
    notify-send -t 20000 "Start working!" "for 25 minutes"
    # Two beeps
    printf '\a'
    printf '\a'
    # Wait 25 minutes
    sleep 1500
    
    echo "Break Time"
    notify-send -t 20000 "Take a break!" "for 5 minutes"
    # Five beeps
    printf '\a'
    printf '\a'
    printf '\a'
    printf '\a'
    printf '\a'
    # Wait 5 minutes
    sleep 300
    
done
