#!/bin/bash
read a < $1
read b < $2
echo $a "=" $((a))
echo $b "=" $((b))

echo "Значение больше в:"

if [[ $a -ge $b ]]; then 
echo $((a))
else
echo $((b))
fi