mysql -uroot --local-infile=1 ${MYSQL_DATABASE} -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/loto6.csv' INTO TABLE ${MYSQL_DATABASE}.loto6 FIELDS TERMINATED BY ',' ENCLOSED BY '\"'"
mysql -uroot --local-infile=1 ${MYSQL_DATABASE} -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/loto7.csv' INTO TABLE ${MYSQL_DATABASE}.loto7 FIELDS TERMINATED BY ',' ENCLOSED BY '\"'"
