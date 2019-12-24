#!/bin/sh

echo -n "Reggae shell provisioner running as "
id

echo I am ${0}

pkg install -y py37-pelican markdown gmake
