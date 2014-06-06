#!/usr/bin/env bash
set -e

script_dir=$(cd $(dirname "${BASH_SOURCE[0]}") && pwd)
script_file=$(basename ${BASH_SOURCE[0]})
script_abs=$script_dir/$script_file
#echo entering $script_abs

source $script_dir/domains.sh

declare -A EMAILMAP=(
[nick]=nick.hildebrant@gmail.com
[admin]=nick.hildebrant@gmail.com
[sales]=nick.hildebrant@gmail.com
[support]=nick.hildebrant@gmail.com
)

virtual_map() {
  for domain in ${cust1_domains[@]}; do
    # split to array on dot
    arr=(${domain//./ })
    echo "$arr@$domain nick.hildebrant@gmail.com\n"
  done

  for domain in ${cust1_domains[@]}; do
    for K in "${!EMAILMAP[@]}"; do
      echo "$K@$domain ${EMAILMAP[$K]}\n"
    done
  done

  EMAILMAP[derek]=dwh1262@gmail.com
  EMAILMAP[sales]=dwh1262@gmail.com
  EMAILMAP[support]=dwh1262@gmail.com
  EMAILMAP[admin]=dwh1262@gmail.com,nick.hildebrant@gmail.com

  for domain in ${cust2_domains[@]}; do
    # split to array on dot
    arr=(${domain//./ })
    echo "$arr@$domain dwh1262@gmail.com\n"
  done

  for domain in ${cust2_domains[@]}; do
    for K in "${!EMAILMAP[@]}"; do
      echo "$K@$domain ${EMAILMAP[$K]}\n"
    done
  done
}

echo -e $(virtual_map) | awk '{ printf "%-50s %-30s\n", $1, $2}'

