#!/bin/bash

echo "use root"
mysql --user=root --password new_db << MY_QUERY
SHOW tables
