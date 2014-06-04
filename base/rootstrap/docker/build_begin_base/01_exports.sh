#!/usr/bin/env bash
set -e
set -x

export DEBIAN_FRONTEND=noninteractive
export INITRD=no
export APT_INSTALL='apt-get install -q -y --no-install-recommends'

