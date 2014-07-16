# Makefile.in generated by automake 1.14.1 from Makefile.am.
# lib/erl/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements. See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership. The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License. You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied. See the License for the
# specific language governing permissions and limitations
# under the License.
#

am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/thrift
pkgincludedir = $(includedir)/thrift
pkglibdir = $(libdir)/thrift
pkglibexecdir = $(libexecdir)/thrift
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
build_triplet = x86_64-apple-darwin13.2.0
host_triplet = x86_64-apple-darwin13.2.0
subdir = lib/erl
DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/Makefile.am
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/aclocal/ax_boost_base.m4 \
	$(top_srcdir)/aclocal/ax_check_openssl.m4 \
	$(top_srcdir)/aclocal/ax_cxx_compile_stdcxx_11.m4 \
	$(top_srcdir)/aclocal/ax_dmd.m4 \
	$(top_srcdir)/aclocal/ax_javac_and_java.m4 \
	$(top_srcdir)/aclocal/ax_lib_event.m4 \
	$(top_srcdir)/aclocal/ax_lib_zlib.m4 \
	$(top_srcdir)/aclocal/ax_prog_perl_modules.m4 \
	$(top_srcdir)/aclocal/ax_signed_right_shift.m4 \
	$(top_srcdir)/aclocal/ax_thrift_internal.m4 \
	$(top_srcdir)/aclocal/libtool.m4 \
	$(top_srcdir)/aclocal/ltoptions.m4 \
	$(top_srcdir)/aclocal/ltsugar.m4 \
	$(top_srcdir)/aclocal/ltversion.m4 \
	$(top_srcdir)/aclocal/lt~obsolete.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h \
	$(top_builddir)/lib/cpp/src/thrift/config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /Users/cjimison/Develop/external/thrift/missing aclocal-1.14
ALLOCA = 
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
ANT = 
ANT_FLAGS = 
AR = ar
AUTOCONF = ${SHELL} /Users/cjimison/Develop/external/thrift/missing autoconf
AUTOHEADER = ${SHELL} /Users/cjimison/Develop/external/thrift/missing autoheader
AUTOMAKE = ${SHELL} /Users/cjimison/Develop/external/thrift/missing automake-1.14
AWK = awk
BOOST_CPPFLAGS = -I/usr/local/include
BOOST_LDFLAGS = -L/usr/local/lib
BUNDLER = 
CABAL = true
CABAL_CONFIGURE_FLAGS = 
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CLASSPATH = 
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2 -std=c++11
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DMD = 
DMD_LIBEVENT_FLAGS = 
DMD_OF_DIRSEP = 
DMD_OPENSSL_FLAGS = 
DSYMUTIL = dsymutil
DUMPBIN = 
D_EVENT_LIB_NAME = libthriftd-event.a
D_IMPORT_PREFIX = ${prefix}/include/d2
D_LIB_NAME = libthriftd.a
D_SSL_LIB_NAME = libthriftd-ssl.a
ECHO_C = \c
ECHO_N = 
ECHO_T = 
EGREP = /usr/bin/grep -E
ENABLE_COVERAGE = 2
ERL = /usr/local/bin/erl
ERLANG_INSTALL_LIB_DIR = /usr/local/Cellar/erlang/17.0/lib/erlang/lib
ERLANG_INSTALL_LIB_DIR_thrift = ${ERLANG_INSTALL_LIB_DIR}/thrift-1.0.0-dev
ERLANG_LIB_DIR = /usr/local/Cellar/erlang/17.0/lib/erlang/lib
ERLC = /usr/local/bin/erlc
ERLCFLAGS = 
EXEEXT = 
FGREP = /usr/bin/grep -F
GCOV_CFLAGS = 
GCOV_CXXFLAGS = 
GCOV_LDFLAGS = 
GLIB_CFLAGS = 
GLIB_LIBS = 
GO = 
GOBJECT_CFLAGS = 
GOBJECT_LIBS = 
GREP = /usr/bin/grep
HAVE_CXX11 = 1
INSTALL = /usr/bin/install -c
INSTALLDIRS = vendor
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
JAVA_PREFIX = /usr/local/lib
LD = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ld
LDFLAGS = 
LEX = flex
LEXLIB = -ll
LEX_OUTPUT_ROOT = lex.yy
LIBEVENT_CPPFLAGS = 
LIBEVENT_LDFLAGS = 
LIBEVENT_LIBS = 
LIBOBJS =  ${LIBOBJDIR}lstat$U.o
LIBS = -lssl -lcrypto -lpthread 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = lipo
LN_S = ln -s
LTLIBOBJS =  ${LIBOBJDIR}lstat$U.lo
LUA = 
MAKEINFO = ${SHELL} /Users/cjimison/Develop/external/thrift/missing makeinfo
MANIFEST_TOOL = :
MKDIR_P = ../.././install-sh -c -d
MONO_CFLAGS = 
MONO_LIBS = 
NM = /usr/bin/nm
NMEDIT = nmedit
NODEJS = 
NPM = 
OBJDUMP = false
OBJEXT = o
OPENSSL_INCLUDES = 
OPENSSL_LDFLAGS = 
OPENSSL_LIBS = 
OTOOL = otool
OTOOL64 = :
PACKAGE = thrift
PACKAGE_BUGREPORT = 
PACKAGE_NAME = thrift
PACKAGE_STRING = thrift 1.0.0-dev
PACKAGE_TARNAME = thrift
PACKAGE_URL = 
PACKAGE_VERSION = 1.0.0-dev
PATH_SEPARATOR = :
PERL = /usr/bin/perl
PERL_PREFIX = /usr/local
PHP = /usr/bin/php
PHPUNIT = 
PHP_CONFIG = /usr/bin/php-config
PHP_CONFIG_PREFIX = /etc/php.d
PHP_PREFIX = /usr/lib/php
PKG_CONFIG = /usr/local/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
PYTHON = /usr/bin/python
PYTHON_EXEC_PREFIX = ${exec_prefix}
PYTHON_PLATFORM = darwin
PYTHON_PREFIX = ${prefix}
PYTHON_VERSION = 2.7
PY_PREFIX = /usr
QT_CFLAGS = 
QT_LIBS = 
QT_MOC = 
RANLIB = ranlib
RUBY = /usr/bin/ruby
RUBY_PREFIX = 
RUNHASKELL = true
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
TRIAL = /usr/bin/trial
VERSION = 1.0.0-dev
YACC = bison -y
YFLAGS = 
ZLIB_CPPFLAGS = 
ZLIB_LDFLAGS = 
ZLIB_LIBS = -lz
abs_builddir = /Users/cjimison/Develop/external/thrift/lib/erl
abs_srcdir = /Users/cjimison/Develop/external/thrift/lib/erl
abs_top_builddir = /Users/cjimison/Develop/external/thrift
abs_top_srcdir = /Users/cjimison/Develop/external/thrift
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = x86_64-apple-darwin13.2.0
build_alias = 
build_cpu = x86_64
build_os = darwin13.2.0
build_vendor = apple
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-apple-darwin13.2.0
host_alias = 
host_cpu = x86_64
host_os = darwin13.2.0
host_vendor = apple
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /Users/cjimison/Develop/external/thrift/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
pkgpyexecdir = ${pyexecdir}/thrift
pkgpythondir = ${pythondir}/thrift
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
pyexecdir = ${exec_prefix}/lib/python2.7/site-packages
pythondir = ${prefix}/lib/python2.7/site-packages
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
subdirs =  lib/php/src/ext/thrift_protocol
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = ../../
top_builddir = ../..
top_srcdir = ../..
THRIFT = ../../compiler/cpp/thrift
THRIFT_FILES = $(wildcard ../../test/*.thrift) \
			   $(wildcard test/*.thrift)

EXTRA_DIST = include src rebar rebar.config test
MAINTAINERCLEANFILES = Makefile.in
all: all-am

.SUFFIXES:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign lib/erl/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign lib/erl/Makefile
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

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
tags TAGS:

ctags CTAGS:

cscope cscopelist:


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
check: check-am
all-am: Makefile
installdirs:
install-exec: install-exec-am
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(MAINTAINERCLEANFILES)" || rm -f $(MAINTAINERCLEANFILES)
clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -f Makefile
distclean-am: clean-am distclean-generic

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am:

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am:

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
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic \
	maintainer-clean-local

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am:

.MAKE: install-am install-strip

.PHONY: all all-am check check-am clean clean-generic clean-libtool \
	cscopelist-am ctags-am distclean distclean-generic \
	distclean-libtool distdir dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic \
	maintainer-clean-local mostlyclean mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags-am uninstall \
	uninstall-am


.generated: $(THRIFT_FILES)
	for f in $(THRIFT_FILES) ; do \
	  $(THRIFT) --gen erl -out test $$f ; \
	done ; \
	touch .generated

all: .generated
	./rebar get-deps
	./rebar compile

check: .generated
	./rebar skip_deps=true eunit

install: all
	mkdir -p $(DESTDIR)$(ERLANG_INSTALL_LIB_DIR_thrift) ; \
	mkdir -p $(DESTDIR)$(ERLANG_INSTALL_LIB_DIR_thrift)/ebin ; \
	mkdir -p $(DESTDIR)$(ERLANG_INSTALL_LIB_DIR_thrift)/include ; \
	mkdir -p $(DESTDIR)$(ERLANG_INSTALL_LIB_DIR_thrift)/src ; \
	for p in ebin/*.app* ebin/*.beam include/*.hrl src/*.erl ; \
		do $(INSTALL) $$p $(DESTDIR)$(ERLANG_INSTALL_LIB_DIR_thrift)/$$p ; \
	done

uninstall:
	rm -rf $(DESTDIR)$(ERLANG_INSTALL_LIB_DIR_thrift)

clean:
	./rebar clean
	rm -f .generated
	rm -f test/secondService_* \
		  test/aService_* \
		  test/serviceForExceptionWithAMap_* \
		  test/annotationTest_* \
		  test/service_* \
		  test/constantsDemo_* \
		  test/smallService_* \
		  test/smallTest_* \
		  test/debugProtoTest_* \
		  test/srv_* \
		  test/denseLinkingTest_* \
		  test/stressTest_* \
		  test/docTest_* \
		  test/emptyService_* \
		  test/inherited_* \
		  test/javaBeansTest_* \
		  test/thrift1151_* \
		  test/javaBeansTest_* \
		  test/manyTypedefs_* \
		  test/thriftTest_* \
		  test/optionalRequiredTest_* \
		  test/yowza_* \
		  test/reverseOrderService_* \
		  test/manyOptionals_*
	./rebar clean

maintainer-clean-local:
	rm -rf ebin

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
