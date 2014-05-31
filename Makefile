# Makefile.in generated by automake 1.11.1 from Makefile.am.
# src/pulsar/TwoSpect/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




pkgdatadir = $(datadir)/lalapps
pkgincludedir = $(includedir)/lalapps
pkglibdir = $(libdir)/lalapps
pkglibexecdir = $(libexecdir)/lalapps
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
bin_PROGRAMS = lalapps_TwoSpect$(EXEEXT)
EXTRA_PROGRAMS = skygridsetup$(EXEEXT) compareCandidates$(EXEEXT) \
	testVectorMath$(EXEEXT)
DIST_COMMON = $(srcdir)/Makefile.am $(srcdir)/Makefile.in \
	$(top_srcdir)/gnuscripts/vcsID.common
subdir = src/pulsar/TwoSpect
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/gnuscripts/ax_blas.m4 \
	$(top_srcdir)/gnuscripts/ax_cblas.m4 \
	$(top_srcdir)/gnuscripts/ax_lapack.m4 \
	$(top_srcdir)/gnuscripts/ax_mpi.m4 \
	$(top_srcdir)/gnuscripts/lalapps.m4 \
	$(top_srcdir)/gnuscripts/lalsuite_build.m4 \
	$(top_srcdir)/gnuscripts/lalsuite_gccflags.m4 \
	$(top_srcdir)/gnuscripts/libtool.m4 \
	$(top_srcdir)/gnuscripts/ltoptions.m4 \
	$(top_srcdir)/gnuscripts/ltsugar.m4 \
	$(top_srcdir)/gnuscripts/ltversion.m4 \
	$(top_srcdir)/gnuscripts/lt~obsolete.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(SHELL) $(top_srcdir)/gnuscripts/mkinstalldirs
CONFIG_HEADER = $(top_builddir)/src/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)"
PROGRAMS = $(bin_PROGRAMS)
am_compareCandidates_OBJECTS = compareCandidates.$(OBJEXT) \
	cmdline_compareCandidates.$(OBJEXT)
compareCandidates_OBJECTS = $(am_compareCandidates_OBJECTS)
compareCandidates_LDADD = $(LDADD)
compareCandidates_DEPENDENCIES =  \
	$(top_builddir)/src/lalapps/liblalapps.la
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am_lalapps_TwoSpect_OBJECTS = cmdline.$(OBJEXT) statistics.$(OBJEXT) \
	fastchisqinv.$(OBJEXT) IHS.$(OBJEXT) candidates.$(OBJEXT) \
	templates.$(OBJEXT) antenna.$(OBJEXT) vectormath.$(OBJEXT) \
	cdfwchisq.$(OBJEXT) upperlimits.$(OBJEXT) TwoSpect.$(OBJEXT)
lalapps_TwoSpect_OBJECTS = $(am_lalapps_TwoSpect_OBJECTS)
lalapps_TwoSpect_LDADD = $(LDADD)
lalapps_TwoSpect_DEPENDENCIES =  \
	$(top_builddir)/src/lalapps/liblalapps.la
am_skygridsetup_OBJECTS = skygridsetup.$(OBJEXT) \
	cmdline_skygridsetup.$(OBJEXT) antenna.$(OBJEXT)
skygridsetup_OBJECTS = $(am_skygridsetup_OBJECTS)
skygridsetup_LDADD = $(LDADD)
skygridsetup_DEPENDENCIES = $(top_builddir)/src/lalapps/liblalapps.la
am_testVectorMath_OBJECTS = testVectorMath.$(OBJEXT) \
	vectormath.$(OBJEXT)
testVectorMath_OBJECTS = $(am_testVectorMath_OBJECTS)
testVectorMath_LDADD = $(LDADD)
testVectorMath_DEPENDENCIES =  \
	$(top_builddir)/src/lalapps/liblalapps.la
DEFAULT_INCLUDES = -I. -I$(top_builddir)/src
depcomp = $(SHELL) $(top_srcdir)/gnuscripts/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC    " $@;
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD  " $@;
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN   " $@;
SOURCES = $(compareCandidates_SOURCES) $(lalapps_TwoSpect_SOURCES) \
	$(skygridsetup_SOURCES) $(testVectorMath_SOURCES)
DIST_SOURCES = $(compareCandidates_SOURCES) \
	$(lalapps_TwoSpect_SOURCES) $(skygridsetup_SOURCES) \
	$(testVectorMath_SOURCES)
ETAGS = etags
CTAGS = ctags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/gnuscripts/missing --run aclocal-1.11
AMTAR = ${SHELL} /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/gnuscripts/missing --run tar
AM_CFLAGS =  -g -O2  
AM_CPPFLAGS = -I$(top_srcdir)/src -I$(top_srcdir)/src/lalapps -DPKG_DATA_DIR='"$(pkgdatadir)/"'  -I/home/gmeadors/master/opt/lscsoft/lalstochastic/include  -I/home/gmeadors/master/opt/lscsoft/lalinference/include  -I/home/gmeadors/master/opt/lscsoft/lalpulsar/include  -I/home/gmeadors/master/opt/lscsoft/lalinspiral/include  -I/home/gmeadors/master/opt/lscsoft/lalburst/include  -I/home/gmeadors/master/opt/lscsoft/lalsimulation/include  -I/home/gmeadors/master/opt/lscsoft/lalmetaio/include  -I/home/gmeadors/master/opt/lscsoft/lalframe/include  -I/home/gmeadors/master/opt/lscsoft/lal/include  
AM_CXXFLAGS =  
AM_DEFAULT_VERBOSITY = 0
AM_FCFLAGS =  
AM_FFLAGS =  
AM_LDFLAGS =  -all-static  -L/home/gmeadors/master/opt/lscsoft/lalstochastic/lib  -L/home/gmeadors/master/opt/lscsoft/lalinference/lib  -L/home/gmeadors/master/opt/lscsoft/lalpulsar/lib  -L/home/gmeadors/master/opt/lscsoft/lalinspiral/lib  -L/home/gmeadors/master/opt/lscsoft/lalburst/lib  -L/home/gmeadors/master/opt/lscsoft/lalsimulation/lib  -L/home/gmeadors/master/opt/lscsoft/lalmetaio/lib  -L/home/gmeadors/master/opt/lscsoft/lalframe/lib  -L/home/gmeadors/master/opt/lscsoft/lal/lib  
AR = ar
AUTOCONF = ${SHELL} /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/gnuscripts/missing --run autoconf
AUTOHEADER = ${SHELL} /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/gnuscripts/missing --run autoheader
AUTOMAKE = ${SHELL} /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/gnuscripts/missing --run automake-1.11
AWK = gawk
BAMBI_CFLAGS = 
BAMBI_LIBS = 
BIBTEX = bibtex
BLAS_LIBS = 
CBLAS_LIBS = 
CC = condor_compile gcc -std=gnu99
CCDEPMODE = depmode=gcc3
CFITSIO_CFLAGS = 
CFITSIO_LIBS = 
CFLAGS = 
CLANG_CC = 
CLANG_CXX = 
CONDOR_COMPILE = condor_compile
CONFIG_STATUS_DEPENDENCIES = 
CPP = gcc -std=gnu99 -E
CPPFLAGS = 
CUDA_CFLAGS = 
CUDA_LIBS = 
CXX = 
CXXCPP = 
CXXDEPMODE = 
CXXFLAGS = 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DISTCHECK_CONFIGURE_FLAGS =  '--enable-condor' '--disable-gcc-flags'
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = 
DVIPS = dvips
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
F77 = 
FC = 
FCFLAGS = 
FFLAGS = 
FFTW3_CFLAGS =  
FFTW3_LIBS = -lfftw3 -lfftw3f -lm  
FGREP = /bin/grep -F
FLIBS = 
FRAME_CFLAGS =  
FRAME_LIBS = -lm -lFrame  
GENERATE_VCS_INFO = $(PYTHON) $(top_srcdir)/../gnuscripts/generate_vcs_info.py --git-path='$(GIT)' $(genvcsinfo_$(V))
GIT = /usr/bin/git
GREP = /bin/grep
GSL_CFLAGS =  
GSL_LIBS = -lgsl -lgslcblas -lm  
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LALBURST_VERSION = 1.2.0
LALFRAME_VERSION = 1.1.0
LALINFERENCE_VERSION = 1.3.0
LALINSPIRAL_VERSION = 1.5.0
LALMETAIO_VERSION = 1.2.0
LALPULSAR_VERSION = 1.9.0
LALSIMULATION_VERSION = 1.1.0
LALSTOCHASTIC_VERSION = 1.1.4
LALSUPPORT_VERSION = 6.12.0
LALXML_VERSION = 
LAL_DATA_PATH = /home/gmeadors/master/opt/lscsoft/lalstochastic/share/lalstochastic:/home/gmeadors/master/opt/lscsoft/lalmetaio/share/lalmetaio:/home/gmeadors/master/opt/lscsoft/lal/share/lal:/home/gmeadors/master/opt/lscsoft/lalapps/share/lalapps:/home/gmeadors/master/opt/lscsoft/lalinference/share/lalinference:/home/gmeadors/master/opt/lscsoft/lalpulsar/share/lalpulsar:/home/gmeadors/master/opt/lscsoft/lalinspiral/share/lalinspiral:/home/gmeadors/master/opt/lscsoft/lalburst/share/lalburst:/home/gmeadors/master/opt/lscsoft/lalsimulation/share/lalsimulation:/home/gmeadors/master/opt/lscsoft/lalframe/share/lalframe
LAL_OCTAVE_PATH = 
LAL_PYTHON_PATH = /home/gmeadors/master/opt/lscsoft/lalstochastic/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lalmetaio/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lal/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lalinference/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lalpulsar/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lalinspiral/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lalframe/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lalsimulation/lib64/python2.6/site-packages:/home/gmeadors/master/opt/lscsoft/lalburst/lib64/python2.6/site-packages
LAL_SYSTEM_INCLUDES =  -I/usr/include
LAL_VERSION = 6.12.0
LAPACK_LIBS = 
LATEX = pdflatex
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBOBJS = 
LIBS =  -llalstochastic -llalmetaio -llal -lmetaio -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalinference -llalinspiral -llalpulsar -llalmetaio -llalsimulation -lmetaio -llal -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalpulsar -llal -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalinspiral -llalmetaio -llalsimulation -lmetaio -llal -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalburst -llalmetaio -llalsimulation -lmetaio -llal -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalsimulation -llal -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalmetaio -llal -lmetaio -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalframe -llal -lFrame -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llalsupport -lz -llal -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -llal -lgsl -lgslcblas -lfftw3 -lfftw3f -lm  -lmetaio  -lm -lFrame -lfftw3 -lfftw3f  -lfftw3 -lfftw3f -lm -lgsl -lgslcblas  -lgsl -lgslcblas -lm -lz -lm 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBXML2_CFLAGS = 
LIBXML2_LIBS = 
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAKEINFO = ${SHELL} /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/gnuscripts/missing --run makeinfo
MANIFEST_TOOL = :
METAIO_CFLAGS =  
METAIO_LIBS = -lmetaio  
MKDIR_P = /bin/mkdir -p
MKIND = makeindex
MPICC = 
MPICXX = 
MPIFC = 
MPILIBS = 
NIGHTLY_VERSION = 
NM = /usr/bin/nm -B
NMEDIT = 
NVCC = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = lalapps
PACKAGE_BUGREPORT = lal-discuss@ligo.org
PACKAGE_NAME = lalapps
PACKAGE_STRING = lalapps 6.14.0.1
PACKAGE_TARNAME = lalapps
PACKAGE_VERSION = 6.14.0.1
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PSS_CFLAGS = 
PSS_LIBS = 
PYTHON = /usr/bin/python
PYTHON_EXEC_PREFIX = ${exec_prefix}
PYTHON_PLATFORM = linux2
PYTHON_PREFIX = ${prefix}
PYTHON_VERSION = 2.6
RANLIB = ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
SW_VERS = 
VERSION = 6.14.0.1
abs_builddir = /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/src/pulsar/TwoSpect
abs_srcdir = /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/src/pulsar/TwoSpect
abs_top_builddir = /usr1/gmeadors/src/lscsoft/lalsuite/lalapps
abs_top_srcdir = /usr1/gmeadors/src/lscsoft/lalsuite/lalapps
ac_configure_args =  '--prefix=/home/gmeadors/master/opt/lscsoft/lalapps' '--enable-condor' '--disable-gcc-flags'
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = 
ac_ct_DUMPBIN = 
ac_ct_F77 = 
ac_ct_FC = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
configure_date = 2014-05-24T16:03:38-0700
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
genvcsinfo_ = $(genvcsinfo_$(AM_DEFAULT_VERBOSITY))
genvcsinfo_0 = --am-v-gen='$(AM_V_GEN)'
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /usr1/gmeadors/src/lscsoft/lalsuite/lalapps/gnuscripts/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
pkgpyexecdir = ${pyexecdir}/lalapps
pkgpythondir = ${pkgpyexecdir}
prefix = /home/gmeadors/master/opt/lscsoft/lalapps
program_transform_name = s,x,x,
psdir = ${docdir}
pyexecdir = ${exec_prefix}/lib64/python2.6/site-packages
pythondir = ${prefix}/lib/python2.6/site-packages
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../../
top_builddir = ../../..
top_srcdir = ../../..
LDADD = $(top_builddir)/src/lalapps/liblalapps.la
lalapps_TwoSpect_SOURCES = cmdline.c statistics.c fastchisqinv.c IHS.c candidates.c templates.c antenna.c \
                           vectormath.c cdfwchisq.c upperlimits.c TwoSpect.c \
			   cmdline.h TwoSpectTypes.h statistics.h fastchisqinv.h IHS.h candidates.h templates.h \
                           antenna.h vectormath.h cdfwchisq.h upperlimits.h TwoSpect.h

skygridsetup_SOURCES = helperprograms/skygridsetup.c helperprograms/cmdline_skygridsetup.c antenna.c \
                       helperprograms/cmdline_skygridsetup.h antenna.h

compareCandidates_SOURCES = helperprograms/compareCandidates.c helperprograms/cmdline_compareCandidates.c \
                            helperprograms/cmdline_compareCandidates.h

testVectorMath_SOURCES = helperprograms/testVectorMath.c vectormath.c vectormath.h
BUILT_SOURCES = vcsID
all: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(top_srcdir)/gnuscripts/vcsID.common $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign src/pulsar/TwoSpect/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign src/pulsar/TwoSpect/Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	test -z "$(bindir)" || $(MKDIR_P) "$(DESTDIR)$(bindir)"
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p || test -f $$p1; \
	  then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	    echo " $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	    $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' `; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	@list='$(bin_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list
compareCandidates$(EXEEXT): $(compareCandidates_OBJECTS) $(compareCandidates_DEPENDENCIES) 
	@rm -f compareCandidates$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(compareCandidates_OBJECTS) $(compareCandidates_LDADD) $(LIBS)
lalapps_TwoSpect$(EXEEXT): $(lalapps_TwoSpect_OBJECTS) $(lalapps_TwoSpect_DEPENDENCIES) 
	@rm -f lalapps_TwoSpect$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(lalapps_TwoSpect_OBJECTS) $(lalapps_TwoSpect_LDADD) $(LIBS)
skygridsetup$(EXEEXT): $(skygridsetup_OBJECTS) $(skygridsetup_DEPENDENCIES) 
	@rm -f skygridsetup$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(skygridsetup_OBJECTS) $(skygridsetup_LDADD) $(LIBS)
testVectorMath$(EXEEXT): $(testVectorMath_OBJECTS) $(testVectorMath_DEPENDENCIES) 
	@rm -f testVectorMath$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(testVectorMath_OBJECTS) $(testVectorMath_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/IHS.Po
include ./$(DEPDIR)/TwoSpect.Po
include ./$(DEPDIR)/antenna.Po
include ./$(DEPDIR)/candidates.Po
include ./$(DEPDIR)/cdfwchisq.Po
include ./$(DEPDIR)/cmdline.Po
include ./$(DEPDIR)/cmdline_compareCandidates.Po
include ./$(DEPDIR)/cmdline_skygridsetup.Po
include ./$(DEPDIR)/compareCandidates.Po
include ./$(DEPDIR)/fastchisqinv.Po
include ./$(DEPDIR)/skygridsetup.Po
include ./$(DEPDIR)/statistics.Po
include ./$(DEPDIR)/templates.Po
include ./$(DEPDIR)/testVectorMath.Po
include ./$(DEPDIR)/upperlimits.Po
include ./$(DEPDIR)/vectormath.Po

.c.o:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC) \
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c $<

.c.obj:
	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC) \
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c `$(CYGPATH_W) '$<'`

.c.lo:
	$(AM_V_CC)$(LTCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	$(AM_V_CC) \
#	source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(LTCOMPILE) -c -o $@ $<

compareCandidates.o: helperprograms/compareCandidates.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT compareCandidates.o -MD -MP -MF $(DEPDIR)/compareCandidates.Tpo -c -o compareCandidates.o `test -f 'helperprograms/compareCandidates.c' || echo '$(srcdir)/'`helperprograms/compareCandidates.c
	$(AM_V_at)$(am__mv) $(DEPDIR)/compareCandidates.Tpo $(DEPDIR)/compareCandidates.Po
#	$(AM_V_CC) \
#	source='helperprograms/compareCandidates.c' object='compareCandidates.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o compareCandidates.o `test -f 'helperprograms/compareCandidates.c' || echo '$(srcdir)/'`helperprograms/compareCandidates.c

compareCandidates.obj: helperprograms/compareCandidates.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT compareCandidates.obj -MD -MP -MF $(DEPDIR)/compareCandidates.Tpo -c -o compareCandidates.obj `if test -f 'helperprograms/compareCandidates.c'; then $(CYGPATH_W) 'helperprograms/compareCandidates.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/compareCandidates.c'; fi`
	$(AM_V_at)$(am__mv) $(DEPDIR)/compareCandidates.Tpo $(DEPDIR)/compareCandidates.Po
#	$(AM_V_CC) \
#	source='helperprograms/compareCandidates.c' object='compareCandidates.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o compareCandidates.obj `if test -f 'helperprograms/compareCandidates.c'; then $(CYGPATH_W) 'helperprograms/compareCandidates.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/compareCandidates.c'; fi`

cmdline_compareCandidates.o: helperprograms/cmdline_compareCandidates.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT cmdline_compareCandidates.o -MD -MP -MF $(DEPDIR)/cmdline_compareCandidates.Tpo -c -o cmdline_compareCandidates.o `test -f 'helperprograms/cmdline_compareCandidates.c' || echo '$(srcdir)/'`helperprograms/cmdline_compareCandidates.c
	$(AM_V_at)$(am__mv) $(DEPDIR)/cmdline_compareCandidates.Tpo $(DEPDIR)/cmdline_compareCandidates.Po
#	$(AM_V_CC) \
#	source='helperprograms/cmdline_compareCandidates.c' object='cmdline_compareCandidates.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o cmdline_compareCandidates.o `test -f 'helperprograms/cmdline_compareCandidates.c' || echo '$(srcdir)/'`helperprograms/cmdline_compareCandidates.c

cmdline_compareCandidates.obj: helperprograms/cmdline_compareCandidates.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT cmdline_compareCandidates.obj -MD -MP -MF $(DEPDIR)/cmdline_compareCandidates.Tpo -c -o cmdline_compareCandidates.obj `if test -f 'helperprograms/cmdline_compareCandidates.c'; then $(CYGPATH_W) 'helperprograms/cmdline_compareCandidates.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/cmdline_compareCandidates.c'; fi`
	$(AM_V_at)$(am__mv) $(DEPDIR)/cmdline_compareCandidates.Tpo $(DEPDIR)/cmdline_compareCandidates.Po
#	$(AM_V_CC) \
#	source='helperprograms/cmdline_compareCandidates.c' object='cmdline_compareCandidates.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o cmdline_compareCandidates.obj `if test -f 'helperprograms/cmdline_compareCandidates.c'; then $(CYGPATH_W) 'helperprograms/cmdline_compareCandidates.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/cmdline_compareCandidates.c'; fi`

skygridsetup.o: helperprograms/skygridsetup.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT skygridsetup.o -MD -MP -MF $(DEPDIR)/skygridsetup.Tpo -c -o skygridsetup.o `test -f 'helperprograms/skygridsetup.c' || echo '$(srcdir)/'`helperprograms/skygridsetup.c
	$(AM_V_at)$(am__mv) $(DEPDIR)/skygridsetup.Tpo $(DEPDIR)/skygridsetup.Po
#	$(AM_V_CC) \
#	source='helperprograms/skygridsetup.c' object='skygridsetup.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o skygridsetup.o `test -f 'helperprograms/skygridsetup.c' || echo '$(srcdir)/'`helperprograms/skygridsetup.c

skygridsetup.obj: helperprograms/skygridsetup.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT skygridsetup.obj -MD -MP -MF $(DEPDIR)/skygridsetup.Tpo -c -o skygridsetup.obj `if test -f 'helperprograms/skygridsetup.c'; then $(CYGPATH_W) 'helperprograms/skygridsetup.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/skygridsetup.c'; fi`
	$(AM_V_at)$(am__mv) $(DEPDIR)/skygridsetup.Tpo $(DEPDIR)/skygridsetup.Po
#	$(AM_V_CC) \
#	source='helperprograms/skygridsetup.c' object='skygridsetup.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o skygridsetup.obj `if test -f 'helperprograms/skygridsetup.c'; then $(CYGPATH_W) 'helperprograms/skygridsetup.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/skygridsetup.c'; fi`

cmdline_skygridsetup.o: helperprograms/cmdline_skygridsetup.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT cmdline_skygridsetup.o -MD -MP -MF $(DEPDIR)/cmdline_skygridsetup.Tpo -c -o cmdline_skygridsetup.o `test -f 'helperprograms/cmdline_skygridsetup.c' || echo '$(srcdir)/'`helperprograms/cmdline_skygridsetup.c
	$(AM_V_at)$(am__mv) $(DEPDIR)/cmdline_skygridsetup.Tpo $(DEPDIR)/cmdline_skygridsetup.Po
#	$(AM_V_CC) \
#	source='helperprograms/cmdline_skygridsetup.c' object='cmdline_skygridsetup.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o cmdline_skygridsetup.o `test -f 'helperprograms/cmdline_skygridsetup.c' || echo '$(srcdir)/'`helperprograms/cmdline_skygridsetup.c

cmdline_skygridsetup.obj: helperprograms/cmdline_skygridsetup.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT cmdline_skygridsetup.obj -MD -MP -MF $(DEPDIR)/cmdline_skygridsetup.Tpo -c -o cmdline_skygridsetup.obj `if test -f 'helperprograms/cmdline_skygridsetup.c'; then $(CYGPATH_W) 'helperprograms/cmdline_skygridsetup.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/cmdline_skygridsetup.c'; fi`
	$(AM_V_at)$(am__mv) $(DEPDIR)/cmdline_skygridsetup.Tpo $(DEPDIR)/cmdline_skygridsetup.Po
#	$(AM_V_CC) \
#	source='helperprograms/cmdline_skygridsetup.c' object='cmdline_skygridsetup.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o cmdline_skygridsetup.obj `if test -f 'helperprograms/cmdline_skygridsetup.c'; then $(CYGPATH_W) 'helperprograms/cmdline_skygridsetup.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/cmdline_skygridsetup.c'; fi`

testVectorMath.o: helperprograms/testVectorMath.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT testVectorMath.o -MD -MP -MF $(DEPDIR)/testVectorMath.Tpo -c -o testVectorMath.o `test -f 'helperprograms/testVectorMath.c' || echo '$(srcdir)/'`helperprograms/testVectorMath.c
	$(AM_V_at)$(am__mv) $(DEPDIR)/testVectorMath.Tpo $(DEPDIR)/testVectorMath.Po
#	$(AM_V_CC) \
#	source='helperprograms/testVectorMath.c' object='testVectorMath.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o testVectorMath.o `test -f 'helperprograms/testVectorMath.c' || echo '$(srcdir)/'`helperprograms/testVectorMath.c

testVectorMath.obj: helperprograms/testVectorMath.c
	$(AM_V_CC)$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -MT testVectorMath.obj -MD -MP -MF $(DEPDIR)/testVectorMath.Tpo -c -o testVectorMath.obj `if test -f 'helperprograms/testVectorMath.c'; then $(CYGPATH_W) 'helperprograms/testVectorMath.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/testVectorMath.c'; fi`
	$(AM_V_at)$(am__mv) $(DEPDIR)/testVectorMath.Tpo $(DEPDIR)/testVectorMath.Po
#	$(AM_V_CC) \
#	source='helperprograms/testVectorMath.c' object='testVectorMath.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS) -c -o testVectorMath.obj `if test -f 'helperprograms/testVectorMath.c'; then $(CYGPATH_W) 'helperprograms/testVectorMath.c'; else $(CYGPATH_W) '$(srcdir)/helperprograms/testVectorMath.c'; fi`

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) check-am
all-am: Makefile $(PROGRAMS)
installdirs:
	for dir in "$(DESTDIR)$(bindir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS

.MAKE: all check install install-am install-strip

.PHONY: CTAGS GTAGS all all-am check check-am clean clean-binPROGRAMS \
	clean-generic clean-libtool ctags distclean distclean-compile \
	distclean-generic distclean-libtool distclean-tags distdir dvi \
	dvi-am html html-am info info-am install install-am \
	install-binPROGRAMS install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic mostlyclean-libtool \
	pdf pdf-am ps ps-am tags uninstall uninstall-am \
	uninstall-binPROGRAMS

vcsID:
	@cd $(top_builddir)/src/lalapps && $(MAKE) liblalapps.la

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
