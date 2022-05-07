#!/bin/bash
echo "What is your name?"
read user_name

date=$(date +"%T")
whereami=$(pwd)

function sleep_time {
        sleep 3
}

echo "Good morning $user_name!!"

sleep_time
echo "You're looking good today $user_name!!"

sleep_time
echo "You are currently in as: $user_name and you are in the directory: $whereami. Also today is: $date"
