#!/bin/bash
containers=(caddy nextcloud pihole checkmk)
for c in "${containers[@]}"; do
  status=$(docker inspect -f '{{.State.Running}}' $c)
  echo "$c running: $status"
done
