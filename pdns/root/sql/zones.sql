
--hildebrant.org
INSERT INTO domains (name, type) values ('hildebrant.org', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','ns1.ipsaw.com. admin.hildebrant.org. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','mx1.hildebrant.org','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','mx2.hildebrant.org','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'hildebrant.org','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'localhost.hildebrant.org','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'test.hildebrant.org','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 '*.hildebrant.org','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 '*.hildebrant.org','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'www.hildebrant.org','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'www.hildebrant.org','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'mx1.hildebrant.org','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'mx2.hildebrant.org','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'ns1.hildebrant.org','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='hildebrant.org'),
 'ns2.hildebrant.org','54.86.66.164','A','3600',NULL);

--unixfier.com
INSERT INTO domains (name, type) values ('unixfier.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','ns1.ipsaw.com. admin.unixfier.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','mx1.unixfier.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','mx2.unixfier.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'unixfier.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'localhost.unixfier.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'test.unixfier.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 '*.unixfier.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 '*.unixfier.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'www.unixfier.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'www.unixfier.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'mx1.unixfier.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'mx2.unixfier.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'ns1.unixfier.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='unixfier.com'),
 'ns2.unixfier.com','54.86.66.164','A','3600',NULL);

--secropolis.com
INSERT INTO domains (name, type) values ('secropolis.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','ns1.ipsaw.com. admin.secropolis.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','mx1.secropolis.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','mx2.secropolis.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'secropolis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'localhost.secropolis.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'test.secropolis.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 '*.secropolis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 '*.secropolis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'www.secropolis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'www.secropolis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'mx1.secropolis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'mx2.secropolis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'ns1.secropolis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='secropolis.com'),
 'ns2.secropolis.com','54.86.66.164','A','3600',NULL);

--willitping.com
INSERT INTO domains (name, type) values ('willitping.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','ns1.ipsaw.com. admin.willitping.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','mx1.willitping.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','mx2.willitping.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'willitping.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'localhost.willitping.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'test.willitping.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 '*.willitping.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 '*.willitping.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'www.willitping.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'www.willitping.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'mx1.willitping.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'mx2.willitping.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'ns1.willitping.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='willitping.com'),
 'ns2.willitping.com','54.86.66.164','A','3600',NULL);

--wickedgrog.com
INSERT INTO domains (name, type) values ('wickedgrog.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','ns1.ipsaw.com. admin.wickedgrog.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','mx1.wickedgrog.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','mx2.wickedgrog.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'wickedgrog.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'localhost.wickedgrog.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'test.wickedgrog.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 '*.wickedgrog.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 '*.wickedgrog.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'www.wickedgrog.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'www.wickedgrog.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'mx1.wickedgrog.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'mx2.wickedgrog.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'ns1.wickedgrog.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='wickedgrog.com'),
 'ns2.wickedgrog.com','54.86.66.164','A','3600',NULL);

--happymoose.com
INSERT INTO domains (name, type) values ('happymoose.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','ns1.ipsaw.com. admin.happymoose.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','mx1.happymoose.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','mx2.happymoose.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'happymoose.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'localhost.happymoose.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'test.happymoose.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 '*.happymoose.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 '*.happymoose.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'www.happymoose.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'www.happymoose.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'mx1.happymoose.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'mx2.happymoose.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'ns1.happymoose.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='happymoose.com'),
 'ns2.happymoose.com','54.86.66.164','A','3600',NULL);

--directfromgermany.com
INSERT INTO domains (name, type) values ('directfromgermany.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','ns1.ipsaw.com. admin.directfromgermany.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','mx1.directfromgermany.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','mx2.directfromgermany.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'directfromgermany.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'localhost.directfromgermany.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'test.directfromgermany.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 '*.directfromgermany.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 '*.directfromgermany.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'www.directfromgermany.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'www.directfromgermany.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'mx1.directfromgermany.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'mx2.directfromgermany.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'ns1.directfromgermany.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='directfromgermany.com'),
 'ns2.directfromgermany.com','54.86.66.164','A','3600',NULL);

--opensoundengine.com
INSERT INTO domains (name, type) values ('opensoundengine.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','ns1.ipsaw.com. admin.opensoundengine.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','mx1.opensoundengine.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','mx2.opensoundengine.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'opensoundengine.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'localhost.opensoundengine.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'test.opensoundengine.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 '*.opensoundengine.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 '*.opensoundengine.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'www.opensoundengine.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'www.opensoundengine.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'mx1.opensoundengine.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'mx2.opensoundengine.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'ns1.opensoundengine.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='opensoundengine.com'),
 'ns2.opensoundengine.com','54.86.66.164','A','3600',NULL);

--floremo.com
INSERT INTO domains (name, type) values ('floremo.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','ns1.ipsaw.com. admin.floremo.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','mx1.floremo.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','mx2.floremo.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'floremo.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'localhost.floremo.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'test.floremo.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 '*.floremo.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 '*.floremo.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'www.floremo.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'www.floremo.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'mx1.floremo.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'mx2.floremo.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'ns1.floremo.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='floremo.com'),
 'ns2.floremo.com','54.86.66.164','A','3600',NULL);

--yardata.com
INSERT INTO domains (name, type) values ('yardata.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','ns1.ipsaw.com. admin.yardata.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','mx1.yardata.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','mx2.yardata.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'yardata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'localhost.yardata.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'test.yardata.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 '*.yardata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 '*.yardata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'www.yardata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'www.yardata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'mx1.yardata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'mx2.yardata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'ns1.yardata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='yardata.com'),
 'ns2.yardata.com','54.86.66.164','A','3600',NULL);

--ipsaw.com
INSERT INTO domains (name, type) values ('ipsaw.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','ns1.ipsaw.com. admin.ipsaw.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','mx1.ipsaw.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','mx2.ipsaw.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ipsaw.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'localhost.ipsaw.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'test.ipsaw.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 '*.ipsaw.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 '*.ipsaw.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'www.ipsaw.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'www.ipsaw.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'mx1.ipsaw.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'mx2.ipsaw.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ns1.ipsaw.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='ipsaw.com'),
 'ns2.ipsaw.com','54.86.66.164','A','3600',NULL);

--oxfammodels.com
INSERT INTO domains (name, type) values ('oxfammodels.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','ns1.ipsaw.com. admin.oxfammodels.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','mx1.oxfammodels.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','mx2.oxfammodels.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'oxfammodels.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'localhost.oxfammodels.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'test.oxfammodels.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 '*.oxfammodels.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 '*.oxfammodels.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'www.oxfammodels.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'www.oxfammodels.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'mx1.oxfammodels.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'mx2.oxfammodels.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'ns1.oxfammodels.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='oxfammodels.com'),
 'ns2.oxfammodels.com','54.86.66.164','A','3600',NULL);

--gisimple.com
INSERT INTO domains (name, type) values ('gisimple.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','ns1.ipsaw.com. admin.gisimple.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','mx1.gisimple.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','mx2.gisimple.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'gisimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'localhost.gisimple.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'test.gisimple.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 '*.gisimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 '*.gisimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'www.gisimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'www.gisimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'mx1.gisimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'mx2.gisimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'ns1.gisimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimple.com'),
 'ns2.gisimple.com','54.86.66.164','A','3600',NULL);

--gisimply.com
INSERT INTO domains (name, type) values ('gisimply.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','ns1.ipsaw.com. admin.gisimply.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','mx1.gisimply.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','mx2.gisimply.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'gisimply.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'localhost.gisimply.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'test.gisimply.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 '*.gisimply.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 '*.gisimply.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'www.gisimply.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'www.gisimply.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'mx1.gisimply.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'mx2.gisimply.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'ns1.gisimply.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gisimply.com'),
 'ns2.gisimply.com','54.86.66.164','A','3600',NULL);

--gissimple.com
INSERT INTO domains (name, type) values ('gissimple.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','ns1.ipsaw.com. admin.gissimple.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','mx1.gissimple.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','mx2.gissimple.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'gissimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'localhost.gissimple.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'test.gissimple.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 '*.gissimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 '*.gissimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'www.gissimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'www.gissimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'mx1.gissimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'mx2.gissimple.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'ns1.gissimple.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='gissimple.com'),
 'ns2.gissimple.com','54.86.66.164','A','3600',NULL);

--govergis.com
INSERT INTO domains (name, type) values ('govergis.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','ns1.ipsaw.com. admin.govergis.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','mx1.govergis.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','mx2.govergis.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'govergis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'localhost.govergis.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'test.govergis.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 '*.govergis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 '*.govergis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'www.govergis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'www.govergis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'mx1.govergis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'mx2.govergis.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'ns1.govergis.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='govergis.com'),
 'ns2.govergis.com','54.86.66.164','A','3600',NULL);

--marketvisualization.com
INSERT INTO domains (name, type) values ('marketvisualization.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','ns1.ipsaw.com. admin.marketvisualization.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','mx1.marketvisualization.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','mx2.marketvisualization.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'marketvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'localhost.marketvisualization.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'test.marketvisualization.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 '*.marketvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 '*.marketvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'www.marketvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'www.marketvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'mx1.marketvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'mx2.marketvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'ns1.marketvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='marketvisualization.com'),
 'ns2.marketvisualization.com','54.86.66.164','A','3600',NULL);

--salesvisualization.com
INSERT INTO domains (name, type) values ('salesvisualization.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','ns1.ipsaw.com. admin.salesvisualization.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','mx1.salesvisualization.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','mx2.salesvisualization.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'salesvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'localhost.salesvisualization.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'test.salesvisualization.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 '*.salesvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 '*.salesvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'www.salesvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'www.salesvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'mx1.salesvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'mx2.salesvisualization.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'ns1.salesvisualization.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='salesvisualization.com'),
 'ns2.salesvisualization.com','54.86.66.164','A','3600',NULL);

--understandata.com
INSERT INTO domains (name, type) values ('understandata.com', 'NATIVE');
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','ns1.ipsaw.com. admin.understandata.com. 1402074620 10800 3600 604800 3600','SOA','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','ns1.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','ns2.ipsaw.com','NS','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','mx1.understandata.com','MX','3600',10);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','mx2.understandata.com','MX','3600',20);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','v=spf1 mx a include:_spf.google.com ~all','TXT','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'understandata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'localhost.understandata.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'test.understandata.com','127.0.0.1','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 '*.understandata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 '*.understandata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'www.understandata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'www.understandata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'mx1.understandata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'mx2.understandata.com','54.86.66.164','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'ns1.understandata.com','54.86.18.40','A','3600',NULL);
INSERT INTO records (domain_id,name,content,type,ttl,prio)
 VALUES((select id from domains where name='understandata.com'),
 'ns2.understandata.com','54.86.66.164','A','3600',NULL);
