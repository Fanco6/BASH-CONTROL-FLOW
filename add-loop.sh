#!/usr/bin/env bash

echo "How many Loops Do Yoy Want?"
read LOOPS


COUNT=1
while [ $COUNT -le $LOOPS ]
do
    echo "$COUNT before increment"
    echo "Loop# $COUNT "
    ((COUNT++))
    echo "$COUNT After increment"    

done