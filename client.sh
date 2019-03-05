#!/bin/bash

DATA=/home/LABPK/lzielezinska/wspolbiezne/data.txt
RESULTS=/home/LABPK/lzielezinska/wspolbiezne/results.txt

read -p "Launch the x number to count polynomial: x^3*3 + 5: " x 
echo $x > $DATA

while true; do
    NUMBER=$(< $RESULTS)
      if [ $NUMBER ]; then
        > $RESULTS
        echo $NUMBER
        break
      fi
done
