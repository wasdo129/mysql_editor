#! /bin/bash

for i in $(cat text.txt)
do
echo "use cu44668_lbyis;" | mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis
#echo "CREATE TABLE $i (name VARCHAR(40), street VARCHAR(40));" |mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis
echo "DROP TABLE $i;" |mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis
done
echo "show tables;" | mysql -u'cu44668_lbyis' -p'5t2aTZwH' cu44668_lbyis
