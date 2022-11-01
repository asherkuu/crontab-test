#!/bin/bash

echo "::: Run Pull Start :::" # optional

cd /var/www/crontab-test
git pull origin develop # or other branch

echo "::: Run Pull End :::" # optional


