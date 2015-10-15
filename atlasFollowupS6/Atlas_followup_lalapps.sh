#!/bin/bash

# For clean compiling TwoSpect and ALL of LALapps
# In the version used for S6 followup
# Grant David Meadors
# 02015-10-15 (JD 2457311)
# g r a n t . m e a d o r s @ a e i . m p g . d e

LALSUITE_SRCDIR=${HOME}/dev/followupS6/LALApps/src
LALSUITE_PREFIX=${HOME}/dev/followupS6/LALApps/opt/lalsuite
cd ${LALSUITE_SRCDIR}/lalsuite
./00boot
CFLAGS="-O3 -msse -msse2 -mavx"
./configure --prefix=${LALSUITE_PREFIX} --with-simd 
#--enable-condor --disable-pthread-lock --disable-framec --disable-lalxml
make -j
make install

mkdir ${HOME}/dev/followupS6/LALApps/etc
echo "source ${LALSUITE_PREFIX}/etc/lal-user-env.\`echo \$0 | tr -c -d csh\`" > ${HOME}/dev/followupS6/LALApps/etc/lalsuiterc
source ${HOME}/dev/followupS6/etc/lalsuiterc
