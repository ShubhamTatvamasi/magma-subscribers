#!/usr/bin/env bash

TOTAL_SUBSCRIBERS=10

MCC=001
MNC=01

for i in $(seq -f "%010g" 1 $TOTAL_SUBSCRIBERS)
do
  echo ${MCC}${MNC}${i}
done
