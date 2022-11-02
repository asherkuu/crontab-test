#!/bin/bash

echo "::: Run Pull Start :::"

cd /var/www/crontab-test
git pull origin develop # or other branch

# if ! git diff HEAD^ HEAD --exit-code -- ./package.json; then
#     echo ":::::::: Run script npm install ::::::::"
#     npm install 
#     # or todo something
# fi

echo "::: Run Pull End :::" #


