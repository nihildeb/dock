#!/usr/bin/env bash
set -e
source ./domains.sh

EC2_IP_1='54.86.18.40'
EC2_IP_2='54.86.66.164'
HOSTS=(
"localhost:127.0.0.1"
"test:127.0.0.1"
"*:$EC2_IP_1"
"*:$EC2_IP_2"
"www:$EC2_IP_1"
"www:$EC2_IP_2"
"mx1:$EC2_IP_1"
"mx2:$EC2_IP_2"
"ns1:$EC2_IP_1"
"ns2:$EC2_IP_2"
)

timeout=3600
timestamp=$(date -u +%s)

# insert_domain domain_name
insert_domain() {
  echo "INSERT INTO domains (name, type) values ('$1', 'NATIVE');"
  echo $(insert_soa $1)
  echo $(insert_ns $1 ns1.ipsaw.com)
  echo $(insert_ns $1 ns2.ipsaw.com)
  echo $(insert_mx $1 mx1.$1 10)
  echo $(insert_mx $1 mx2.$1 20)
  # SPF
  echo $(insert_record $1 $1 'v=spf1 mx a include:_spf.google.com ~all' 'TXT')

  #apex
  echo $(insert_a $1 $1 $EC2_IP_1)
  echo $(insert_a $1 $1 $EC2_IP_2)

  for host in "${HOSTS[@]}"; do
    KEY=${host%%:*}
    VALUE=${host#*:}
    echo $(insert_a $1 $KEY.$1 $VALUE)
  done
}

# subselect for finding domain id
# usage: domain_id domain_name
domain_id() {
  echo "(select id from domains where name='$1')"
}

# usage: insert_record domain_name name content opt:type opt:prio
insert_record() {
  echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)\n"
  echo "  VALUES((select id from domains where name='$1'),\n"
  echo "  '$2','$3','${4-A}','$timeout',${5-NULL});"
}

# usage insert_soa domain_name
insert_soa() {
  echo $(insert_record $1 $1 "ns1.ipsaw.com. admin.$1. $timestamp 10800 $timeout 604800 $timeout" 'SOA')
}

#usage insert_ns domain_name fqdn
insert_ns() {
  echo $(insert_record $1 $1 $2 'NS')
}

#usage insert_mx domain_name fqdn prio
insert_mx() {
  echo $(insert_record $1 $1 $2 'MX' $3)
}

#usage insert_a domain_name fqdn ip
insert_a() {
  echo $(insert_record $1 $2 $3)
}

for domain in "${all_domains[@]}"; do
  echo -e "\n--$domain\n$(insert_domain $domain)"
done

