#!/bin/bash

wget -N https://chromedriver.storage.googleapis.com/2.32/chromedriver_mac64.zip -P ./drivers/
unzip ./drivers/chromedriver_mac64.zip -d ./drivers/
rm ./drivers/chromedriver_mac64.zip