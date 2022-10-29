#! /bin/bash

echo "use cu44668_lbyis;" | mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis
#echo "CREATE TABLE $1 (name VARCHAR(40), street VARCHAR(40));" |mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis
echo "DROP TABLE $1;" |mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis

echo "show tables;" | mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis
