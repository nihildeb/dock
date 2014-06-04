#!/usr/bin/env bash
set -e
set -x

## Enable Ubuntu Multiverse.
sed -i 's/^#\s*\(deb.*multiverse\)$/\1/g' /etc/apt/sources.list


