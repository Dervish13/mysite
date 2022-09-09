#!/bin/sh

 export BIN_DIR=`dirname $0`
 export PROJECT_ROOT="${BIN_DIR}/.."

 PELICAN=pelican
 BASEDIR=$PROJECT_ROOT
 INPUTDIR=$BASEDIR/dervish/content
 OUTPUTDIR=$BASEDIR/dervish/output
 CONFFILE=$BASEDIR/dervish/pelicanconf.py

# sudo cbsd jexec user=devel jname=mysite "$PELICAN $INPUTDIR -o $OUTPUTDIR -s $CONFFILE"
$PELICAN $INPUTDIR -o $OUTPUTDIR -s $CONFFILE
rsync -rv --delete-after --progress --rsync-path="sudo rsync" "${PROJECT_ROOT}/dervish/output/" provision@dervish.cf:/usr/cbsd/jails-data/nginx-data/usr/local/www/dervish.cf/
