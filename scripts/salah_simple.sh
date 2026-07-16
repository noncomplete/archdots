#!/usr/bin/bash
set -e
curl -s "https://www.ummahapi.com/api/prayer-times?lat=24.85098&lng=89.37108&method=Karachi&madhab=Hanafi" | jq '.data.prayer_times' | jq -r 'to_entries[]|"\(.key) \(.value)"' | column -t >/home/noncomplete/pray_simple.txt
notify-send -e "$(date +%F)" "$(cat /home/noncomplete/pray_simple.txt)"
