#!/bin/bash
echo "Uses root MySQL login account"
mysql --user=root --password new_db << MY_QUERY
SELECT * FROM Persons;
DESCRIBE Persons;
