#!/usr/bin/env bash
set -e

# Copies ary1 and ary2 into ary3
# concat ary1 ary2 ary3
concat() {
    eval "${3:?}=( \"\${$1[@]}\" \"\${$2[@]}\" )"
}

cust1_domains=(
hildebrant.org
unixfier.com
secropolis.com
willitping.com
wickedgrog.com
happymoose.com
directfromgermany.com
opensoundengine.com
floremo.com
yardata.com
ipsaw.com
oxfammodels.com
)

cust2_domains=(
gisimple.com
gisimply.com
gissimple.com
govergis.com
marketvisualization.com
salesvisualization.com
understandata.com
)

all_domains=()
concat cust1_domains cust2_domains all_domains

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

generate_virtual_map() {
  echo -e $(virtual_map) | awk '{ printf "%-50s %-30s\n", $1, $2}'
}


