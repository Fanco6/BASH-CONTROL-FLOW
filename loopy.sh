#!/usr/bin/env bash
declare -a array=("apple" "pear" "cherry" "strawberry")

## now loop through the above array
for i in "${array[@]}"
do
    echo "This ${i} is delicious!"
done