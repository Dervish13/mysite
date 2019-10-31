#!/bin/sh

site_hostname=$(hostname)

cd /usr/src/dervish

echo "Starting devserver"
echo "Log file is located in ./devserver.log"
echo "============================================================"
echo "You can access the site at http://$site_hostname:8000"
echo "============================================================"
gmake devserver >>/usr/src/devserver.log 2>&1
