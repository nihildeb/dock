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

#change to 3600 once working
timeout=120
timestamp=$(date -u +%Y%m%d%H%M)

# insert_domain domain_name
insert_domain() {
  echo "INSERT INTO domains (name, type) values ('$1', 'NATIVE');"
  echo $(insert_soa $1)
  echo $(insert_ns $1 ns1.ipsaw.com)
  echo $(insert_ns $1 ns2.ipsaw.com)
  echo $(insert_mx $1 mx1.$1 10)
  echo $(insert_mx $1 mx2.$1 20)
  # SPF
  echo $(insert_record $1 name 'v=spf1 mx a include:_spf.google.com ~all' 'TXT')

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
  echo "  '$2','$3','${4-A}','$timeout','${5-NULL}');"
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



#echo "-- DROP all records first"
#echo "delete from records;"
#echo "delete from domains;"

#for domain in "${DOMAINS[@]}"; do
  #echo "INSERT INTO domains (name, type) values ('$domain', 'NATIVE');"
  #echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='$domain'),'$domain','localhost admin@$domain 1','SOA',120,NULL);"
  #echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='$domain'),'$domain','ns1.$domain','NS',120,NULL);"
  #echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='$domain'),'$domain','ns2.$domain','NS',120,NULL);"
  #echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='$domain'),'$domain','mail.$domain','MX',120,NULL);"
  #echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='$domain'),'$domain','$EC2_IP_1','A',120,NULL);"
  ##echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='$domain'),'$domain','www.$domain','CNAME',120,NULL);"
  #for host in "${HOSTS[@]}"; do
    #KEY=${host%%:*}
    #VALUE=${host#*:}
    #echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='$domain'),'$KEY.$domain','$VALUE','A',120,NULL);"
  #done
#done

##echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='willitping.com'),'ns1.willitping.com','$EC2_IP_1','A',120,NULL);"
##echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='willitping.com'),'ns2.willitping.com','$EC2_IP_1','A',120,NULL);"

#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='hildebrant.org'),'nick.hildebrant.org','nihildeb.github.io','CNAME',120,NULL);"
#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='hildebrant.org'),'*.hildebrant.org','freezing-light-1632.herokuapp.com','CNAME',120,NULL);"
#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='hildebrant.org'),'www.hildebrant.org','ghs.google.com','CNAME',120,NULL);"

#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='happymoose.com'),'_amazonses.happymoose.com','OA7DBjxUTHpQIk3cTwKE4WqD95eHYYxMs5aSoO3nlgY=','TXT',120,NULL);"
#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='ipsaw.com'),'_amazonses.ipsaw.com','O7JG0Bz5o1t8E1AbnKkucUOwQjTc7KMdD0UXFI5qg4M=','TXT',120,NULL);"
#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='happymoose.com'),'m5a2bvdencl4mtv2atdlkkpr76kysp3r._domainkey.happymoose.com','m5a2bvdencl4mtv2atdlkkpr76kysp3r.dkim.amazonses.com','CNAME',120,NULL);"
#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='happymoose.com'),'be75y2ewbszhwwgahdivj4j744xo2dhy._domainkey.happymoose.com','be75y2ewbszhwwgahdivj4j744xo2dhy.dkim.amazonses.com','CNAME',120,NULL);"
#echo "INSERT INTO records (domain_id,name,content,type,ttl,prio)VALUES((select id from domains where name='happymoose.com'),'vfdy7lwfsa6r3iamug2twldmw4t5k2ly._domainkey.happymoose.com','vfdy7lwfsa6r3iamug2twldmw4t5k2ly.dkim.amazonses.com','CNAME',120,NULL);"

