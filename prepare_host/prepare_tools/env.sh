#!/bin/bash

SRC_PATH=$TOOLS_BASE_PATH/src
DISTR_PATH=$TOOLS_BASE_PATH/distr
PREFIX=$TOOLS_BASE_PATH/install

M4_URL_BASE="ftp://ftp.gnu.org/gnu/m4"
M4_VER="1.4.17"
M4_NAME=m4-${M4_VER}
M4_DISTR=m4-${M4_VER}."tar.bz2"
M4_URL=${M4_URL_BASE}/$M4_DISTR

AUTOCONF_URL_BASE="ftp://ftp.gnu.org/gnu/autoconf"
AUTOCONF_VER="2.69"
AUTOCONF_NAME=autoconf-${AUTOCONF_VER}
AUTOCONF_DISTR=autoconf-${AUTOCONF_VER}."tar.gz"
AUTOCONF_URL=${AUTOCONF_URL_BASE}/$AUTOCONF_DISTR

AUTOMAKE_URL_BASE="ftp://ftp.gnu.org/gnu/automake"
AUTOMAKE_VER="1.14.1"
AUTOMAKE_NAME=automake-${AUTOMAKE_VER}
AUTOMAKE_DISTR=automake-${AUTOMAKE_VER}."tar.gz"
AUTOMAKE_URL=${AUTOMAKE_URL_BASE}/$AUTOMAKE_DISTR

LIBTOOL_URL_BASE="ftp://ftp.gnu.org/gnu/libtool"
LIBTOOL_VER="2.4.2"
LIBTOOL_NAME=libtool-${LIBTOOL_VER}
LIBTOOL_DISTR=libtool-${LIBTOOL_VER}."tar.gz"
LIBTOOL_URL=${LIBTOOL_URL_BASE}/$LIBTOOL_DISTR
