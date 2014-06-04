#!/usr/bin/env bash
set -x -e

if [[ -d "$1" ]]; then
  for script in "$1"/*.sh; do
    if [[ -x "$script" ]]; then
      "$script"
    else
      echo Skipping: "$script" is not executable;
    fi
  done
fi
