#!/bin/bash
name=$1
compliment=$2
user=($USER) #$(whoami)
date=$(date)
whereami=$(pwd)

echo "Good morning $name!!"

sleep 3
echo "You're looking good today $name!!"

sleep 3
echo "You have the best $compliment I've ever seen $name!!"

sleep 3
echo "You are currently in as: $user and you are in the directory: $whereami. Also today is: $date"
