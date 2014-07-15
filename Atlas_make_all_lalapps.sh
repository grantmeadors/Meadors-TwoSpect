#!/bin/bash

# For clean compiling TwoSpect and ALL of Lalapps
# Grant David Meadors
# 02014-05-14 (JD 2456792)
# g m e a d o r s @ u m i c h . e d u

LSCSOFT_SRCDIR=/atlas/user/atlas1/${USER}/src/lscsoft/
#LSCSOFT_SRCDIR=${LSCSOFT_SRCDIR:-"${HOME}/src/lscsoft/"}
LSCSOFT_ROOTDIR=${LSCSOFT_ROOTDIR:-"${HOME}/master1"}
LAL_PREFIX=${LAL_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lal"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lal
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LAL_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALFRAME_PREFIX=${LALFRAME_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalframe"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalframe
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALFRAME_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALMETAIO_PREFIX=${LALMETAIO_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalmetaio"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalmetaio
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALMETAIO_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALSIMULATION_PREFIX=${LALSIMULATION_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalsimulation"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalsimulation
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALSIMULATION_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALBURST_PREFIX=${LALBURST_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalburst"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalburst
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALBURST_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALINSPIRAL_PREFIX=${LALINSPIRAL_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalinspiral"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalinspiral
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALINSPIRAL_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALSTOCHASTIC_PREFIX=${LALSTOCHASTIC_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalstochastic"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalstochastic
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALSTOCHASTIC_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALPULSAR_PREFIX=${LALPULSAR_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalpulsar"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalpulsar
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALPULSAR_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALINFERENCE_PREFIX=${LALINFERENCE_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalinference"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalinference
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALINFERENCE_PREFIX} --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc

LALAPPS_PREFIX=${LALAPPS_PREFIX:-"${LSCSOFT_ROOTDIR}/opt/lscsoft/lalapps"}
cd ${LSCSOFT_SRCDIR}/lalsuite/lalapps
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALAPPS_PREFIX} --enable-condor --disable-gcc-flags
#make clean
make -j3 install
source ${LSCSOFT_ROOTDIR}/etc/lscsoftrc
