#!/usr/bin/env bash
set -e
set -x
minimal_apt_get_install='apt-get install -q -y --no-install-recommends'

## install english and generate locales
$minimal_apt_get_install language-pack-en
locale-gen en_US

