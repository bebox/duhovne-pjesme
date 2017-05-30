#!/bin/bash
DECR=0
for i in {1..399}
do
if [[ $i -eq 12 || $i -eq 53 || $i -eq 40 || $i -eq 267 || $i -eq 44 || $i -eq 229 || $i -eq 30 || $i -eq 252 || $i -eq 234 || $i -eq 129 || $i -eq 122 || $i -eq 72 || $i -eq 186 || $i -eq 298 || $i -eq 180 || $i -eq 290 || $i -eq 50 ]]
then
  make all piece=$(($i-1))a
  let DECR=$DECR+1
else
  make all piece=$(($i-$DECR))
fi
done
