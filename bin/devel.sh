#!/bin/sh

cd /usr/src/dervish/src

echo "Starting devserver"
echo "Log file is located in dervish/devserver.log"
echo "============================================================"
gmake devserver >>/usr/src/devserver.log 2>&1
