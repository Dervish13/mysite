#!/bin/sh

 export BIN_DIR=`dirname $0`
 export PROJECT_ROOT="${BIN_DIR}/.."

 PELICAN=pelican
 BASEDIR=/usr/src
 INPUTDIR=$BASEDIR/dervish/content
 OUTPUTDIR=$BASEDIR/dervish/output
 CONFFILE=$BASEDIR/dervish/pelicanconf.py

 sudo cbsd jexec user=devel jname=mysite "$PELICAN $INPUTDIR -o $OUTPUTDIR -s $CONFFILE"
 rsync -rv --delete-after --progress "${PROJECT_ROOT}/dervish/output/" r@dervish.cf:/usr/cbsd/jails-data/nginx-data/usr/local/www/dervish.cf/
