#! /bin/bash

db_name = 
pass = 
for i in $(cat text.txt)
do
echo "use db_name;" | mysql -u'db_name' -p'pass' db_name
echo "CREATE TABLE $i (name VARCHAR(40), street VARCHAR(40));" |mysql -u'db_name' -p'pass' db_name
#echo "DROP TABLE $i;" |mysql -u'db_name' -p'pass' db_name
done
echo "show tables;" | mysql -u'db_name' -p'pass' db_name
