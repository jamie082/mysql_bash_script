#!/bin/bash

echo "Uses root MySQL login accont"
mysql --user=root --password new_db << MY_QUERY
SHOW TABLES
