#!/bin/bash

# For debugging TwoSpect, suggested by Evan Goetz
# Grant David Meadors
# 02014-02-03 (JD 2456692)
# g m e a d o r s @ u m i c h . e d u

LSCSOFT_SRCDIR=/usr1/${USER}/src/lscsoft/
LSCSOFT_ROOTDIR=${LSCSOFT_ROOTDIR:-"${HOME}/master"}
LAL_PREFIX=${LAL_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lal"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lal
./00boot
CFLAGS="-O0 -ggdb -Wall -msse -msse2"
./configure --prefix=${LAL_PREFIX} --disable-gcc-flags
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALPULSAR_PREFIX=${LALPULSAR_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalpulsar"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalpulsar
./00boot
CFLAGS="-O0 -ggdb -Wall -msse -msse2"
./configure --prefix=${LALPULSAR_PREFIX} --disable-gcc-flags
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALAPPS_PREFIX=${LALAPPS_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalapps"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalapps
./00boot
CFLAGS="-O0 -ggdb -Wall -msse -msse2"
./configure --prefix=${LALAPPS_PREFIX} --disable-lalmetaio --disable-lalframe --disable-lalxml --disable-lalsimulation --disable-lalburst --disable-lalinspiral --disable-lalstochastic --disable-lalinference
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

