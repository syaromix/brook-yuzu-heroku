#!/bin/sh

## Install brook
wget -q https://github.com/txthinking/brook/releases/v20240404/download/brook_linux_amd64 -O /usr/local/bin/brook
chmod +x /usr/local/bin/brook

## Start service
brook wsserver --listen :${port} --password ${passwd} --path ${path}
