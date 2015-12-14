#!/bin/sh

rm -f registry.ets.gz
wget https://s3.amazonaws.com/s3.hex.pm/registry.ets.gz
git add registry.ets.gz
git commit -m "$(date)"
git push origin
