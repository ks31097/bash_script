#!/bin/bash

user_name="$USER"

function slip_time {
        sleep 3
}

echo "Waiting..."
slip_time
echo "Hello, $user_name!"

slip_time
echo "Oh wow, it's work!"

