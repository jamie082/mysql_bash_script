#!/bin/bash
mysql -ujamie -D db_new<< QUERY
SELECT * FROM Persons
WHERE is_del=0
AND update_time<="2077-07-07";
QUERY
