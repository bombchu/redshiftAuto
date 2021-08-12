#!/bin/bash

myDate=$(date +%H)

if [ myDate -eq 7 ]; then
    redshift -b 0.7 -O 2150
elif [ myDate -eq 8 ]; then
    redshift -b 0.8 -O 2700
elif [ myDate -eq 9 ]; then
    redshift -b 0.9 -O 3200
elif [ myDate -eq 10 ]; then
    redshift -b 1 -O 3700
elif [ myDate -eq 11 ]; then
    redshift -b 1 -O 4200
elif [ myDate -eq 12 ]; then
    redshift -b 1 -O 4700
elif [ myDate -eq 13 ]; then
    redshift -b 1 -O 5200
elif [ myDate -eq 14 ]; then
    redshift -b 1 -O 4700
elif [ myDate -eq 15 ]; then
    redshift -b 1 -O 4200
elif [ myDate -eq 16 ]; then
    redshift -b 1 -O 3700
elif [ myDate -eq 17 ]; then
    redshift -b 1 -O 3200
elif [ myDate -eq 18 ]; then
    redshift -b 1 -O 2350
elif [ myDate -eq 19 ]; then
    redshift -b 1 -O 1600
else
    redshift -b 1 -O 1000
fi

