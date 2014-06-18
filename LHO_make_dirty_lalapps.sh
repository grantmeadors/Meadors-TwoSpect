#!/bin/bash

# Make the LALApps directory only, for minor modifications
# Grant David Meadors
# 02014-02-04 (JD 2456693)
# g m e a d o r s @ u m i c h . e d u

LSCSOFT_SRCDIR=/usr1/${USER}/src/lscsoft/
LSCSOFT_SRCDIR=${LSCSOFT_SRCDIR:-"${HOME}/src/lscsoft/"}
LSCSOFT_ROOTDIR=${LSCSOFT_ROOTDIR:-"${HOME}/master"}
#LAL_PREFIX=${LAL_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lal"}
#cd ${LSCSOFT_SRCDIR}/lalsuite/lal
#./00boot
#./configure --prefix=${LAL_PREFIX} --disable-gcc-flags --disable-debug
#make -j3 install

#LALPULSAR_PREFIX=${LALPULSAR_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalpulsar"}
#cd ${LSCSOFT_SRCDIR}/lalsuite/lalpulsar
#./00boot
#./configure --prefix=${LALPULSAR_PREFIX} --disable-gcc-flags --disable-debug
#make -j3 install

#cd ${LSCSOFT_SRCDIR}/lalsuite/lalapps
#./00boot
#CFLAGS="-O3 -msse -msse2"
#./configure --prefix=${LALAPPS_PREFIX} --enable-condor --disable-gcc-flags --disable-debug
#make -j3 install

LALAPPS_PREFIX=${LALAPPS_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalapps"}
./00boot
CFLAGS="-O3 -msse -msse2"
./configure --prefix=${LALAPPS_PREFIX} --enable-condor
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

#cd /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/src/pulsar/TwoSpect/
#source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc
#CFLAGS="-O3 -msse -msse2"
#./configure --prefix=${LALAPPS_PREFIX} --enable-condor
#make -j3 install
#source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

