#!/usr/bin/env bash
set -e
set -x

echo sample pre_init script

# only run the first time the container starts
chmod -x "$0"

