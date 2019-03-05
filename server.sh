#!/bin/bash

DATA=/home/LABPK/lzielezinska/wspolbiezne/data.txt
RESULTS=/home/LABPK/lzielezinska/wspolbiezne/results.txt
  
while true; do
    NUMBER=$(< $DATA)
        if [ $NUMBER ]; then
            > $DATA
            echo $[((($NUMBER*$NUMBER*$NUMBER)*3)+5)] > $RESULTS

        fi
done
