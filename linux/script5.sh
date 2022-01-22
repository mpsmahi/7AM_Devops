#!/bin/bash

#!/bin/bash

#$ grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}"
echo "192.101.123.12" | awk '/^([0-9]{1,3}[.]){3}([0-9]{1,3})$/{print $1}'
x="$(`hostname -I | awk '{print $1}'`)"
echo " x "

echo "192.101.123.12" | awk '/^([0-9]{1,3}[.]){3}([0-9]{1,3})$/{print $1}'

ip="$(ifconfig | grep -A 1 'enp0s3' | tail -1 | cut -d ':' -f 2 | cut -d ' ' -f 1)"

echo "ip"

//Validating IPv6 Address