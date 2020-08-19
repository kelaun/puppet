#!/bin/bash
# baraction.sh script for spectrwm status bar

while :; do

# UPDATES
AMOUNT="$(pamac checkupdates | awk '{ print $1 }' | head -1)"
RESULT="$(case $AMOUNT in
  1) echo "$AMOUNT update" ;;
  ''|*[!0-9]*) echo up-to-date ;; 
  *) echo "$AMOUNT updates" ;; 
esac)"

# NETWORK
NETSTAT="$(nmcli -p | grep wlo1 | head -1 | awk '{ print $2 }')"
NETNAME="$(if [ $NETSTAT == "connected" ]; then echo "$(nmcli -p | grep wlo1 | head -1 | awk '{ print $4 }')"; else echo $NETSTAT; fi)"

# VOLUME
VOLUME="$(pactl list sinks | grep '^[[:space:]]Volume:' | head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,')%"

# DATE
TODAY="$(date "+%d %B, %H:%M:%S")"


# Final bar
echo "${RESULT}   ${NETNAME}   ${VOLUME}   ${TODAY}"
sleep 1
done
