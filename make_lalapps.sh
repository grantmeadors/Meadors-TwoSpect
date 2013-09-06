#!/bin/bash

LSCSOFT_SRCDIR=${LSCSOFT_SRCDIR:-"${HOME}/src/lscsoft/"}
LSCSOFT_ROOTDIR=${LSCSOFT_ROOTDIR:-"${HOME}/master"}
LAL_PREFIX=${LAL_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lal"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lal
CFLAGS="-O3 -msse -msse2"
./00boot
./configure --prefix=${LAL_PREFIX}
# --disable-gcc-flags --disable-debug
make -j3 install

LALPULSAR_PREFIX=${LALPULSAR_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalpulsar"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalpulsar
./00boot
./configure --prefix=${LALPULSAR_PREFIX}
# --disable-gcc-flags --disable-debug
make -j3 install

source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc
LALAPPS_PREFIX=${LALAPPS_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalapps"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalapps
./00boot
./configure --prefix=${LALAPPS_PREFIX} --enable-condor 
#--disable-gcc-flags --disable-debug
make -j3 install

