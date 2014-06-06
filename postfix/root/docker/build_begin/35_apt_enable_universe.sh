#!/usr/bin/env bash
set -e
set -x

## Enable Ubuntu Universe.
sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list

