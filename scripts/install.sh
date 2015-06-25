#!/bin/sh -e

wget https://github.com/mikevo/domesticworker/archive/master.zip
unzip master.zip

cp -Rf domesticworker-master/collections dwcollections

sudo cp -Rf domesticworker-master/dw /opt/
rm -rf domesticworker-master master.zip

if [ ! -L /usr/local/sbin/dwnew ]; then
	sudo ln -s /opt/dw/dwnew /usr/local/sbin/dwnew
fi

if [ ! -L /usr/local/sbin/dwrun ]; then
	sudo ln -s /opt/dw/dwrun /usr/local/sbin/dwrun
fi
