#!/bin/sh

set -e

rm -f registry.ets.gz
wget https://repo.hex.pm/registry.ets.gz
git add registry.ets.gz
git commit -m "$(date)"
git push origin
