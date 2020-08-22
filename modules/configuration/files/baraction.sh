#!/bin/bash
# baraction.sh script for spectrwm status bar

while :; do

# UPDATES
AMOUNT="$(yay -Qu | wc -l)"
RESULT="$(case $AMOUNT in
	1) echo "$AMOUNT update" ;;
	0) echo up-to-date ;;
	*) echo "$AMOUNT updates" ;;
esac)"

# NETWORK
NETSTAT="$(nmcli -p | grep wlan0 | head -1 | awk '{ print $2 }')"
NETNAME="$(if [ $NETSTAT == "connected" ]; then echo "$(nmcli -p | grep wlan0 | head -1 | awk '{ print $4 }')"; else echo $NETSTAT; fi)"

# VOLUME
VOLUME="$(pactl list sinks | grep '^[[:space:]]Volume:' | head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,')%"

# DATE
TODAY="$(date "+%d %B, %H:%M:%S")"

# TEMPERATURE
TEMPS=$(sensors | grep Core | awk '{ print $3 }' | awk -F'.' '{ print $1 }' | sed 's/+//')
MEDIAN=
CORES=$(sensors | grep Core | wc -l)

for TEMP in $TEMPS; do
	MEDIAN=$(($MEDIAN + $TEMP))
done
MEDIAN="$(($MEDIAN/$CORES))°C"

# Final bar
echo "${MEDIAN}   ${RESULT}   ${NETNAME}   ${VOLUME}   ${TODAY}"
sleep 1

done
