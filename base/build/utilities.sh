#!/bin/bash
set -e
source /build/settings
set -x

## Often used tools.
$minimal_apt_get_install curl vim-tiny psmisc wget

## This tool runs a command as another user and sets $HOME.
#cp /build/setuser /sbin/setuser
