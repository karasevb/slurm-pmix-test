#!/bin/bash

. ./env.sh

rm -Rf $DISTR_PATH
mkdir $DISTR_PATH

wget -P $DISTR_PATH $M4_URL
wget -P $DISTR_PATH $AUTOCONF_URL
wget -P $DISTR_PATH $AUTOMAKE_URL
wget -P $DISTR_PATH $LIBTOOL_URL
