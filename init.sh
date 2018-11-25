#!/bin/bash
set -e

wget -N https://chromedriver.storage.googleapis.com/2.32/chromedriver_linux64.zip -P ./drivers/
unzip -o ./drivers/chromedriver_linux64.zip -d ./drivers/
rm ./drivers/chromedriver_linux64.zip

if pgrep chromedriver; then
    printf "\033[92mKilling running chromedriver\n\033[0m";
    pkill -f chromedriver;
fi

./drivers/chromedriver --url-base=/wd/hub &

vendor/bin/codecept build -vvv

set +e
