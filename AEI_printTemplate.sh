#!/bin/bash

# For compiling Lalapps with Doxygen
# Grant David Meadors
# 02016-01-10(JD 2457398)
# g r a n t . m e a d o r s @ a e i . m p g . d e

LALSUITE_SRCDIR=${HOME}/Documents/LALApps/src
LALSUITE_PREFIX=${HOME}/Documents/LALApps/opt/lalsuite
cd ${LALSUITE_SRCDIR}/lalsuite
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALSUITE_PREFIX} --with-simd
make -j2
make install

mkdir ${HOME}/Documents/LALApps/etc
echo "source ${LALSUITE_PREFIX}/etc/lal-user-env.\`echo \$0 | tr -c -d csh\`" > ${HOME}/Documents/LALApps/etc/lalsuiterc
source ${HOME}/Documents/LALApps/etc/lalsuiterc

cd ${LALSUITE_SRCDIR}/lalsuite
make html

