#!/bin/bash

#Bash sscript to convert any temperature in degrees Farenhite to degrees Celcius

echo "Enter a temperature in Degrees Farenhite"
read f

let c=($f-32)*5/9

echo "the temperature in degrees Celcius is $c"

let k=($f-32)*5/9+273

echo "the temperature in degrees Celcius is $k"

