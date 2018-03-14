#!/bin/bash
while :
do
        jstack -l $1 |grep "$2 $3"
        sleep 1
done
