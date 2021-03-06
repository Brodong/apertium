#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ(2.52)

#m4_define([required_pkg_config_version], [0.15])

AC_INIT([apertium-lang-detect], [1.0.0], [sortiz@dlsi.ua.es])
AC_CONFIG_HEADER([apertium-lang-detect/apertium-lang-detect-config.h])

GENERIC_LIBRARY_NAME=apertium-lang-detect

# Release versioning
GENERIC_MAJOR_VERSION=1
GENERIC_MINOR_VERSION=0
GENERIC_MICRO_VERSION=0

# API version (often = GENERIC_MAJOR_VERSION.GENERIC_MINOR_VERSION)
GENERIC_API_VERSION=$GENERIC_MAJOR_VERSION.$GENERIC_MINOR_VERSION
AC_SUBST(GENERIC_API_VERSION)

# Shared library versioning
GENERIC_LIBRARY_VERSION=0:0:0
#                       | | |
#                +------+ | +---+
#                |        |     |
#             current:revision:age
#                |        |     |
#                |        |     +- increment if interfaces have been added
#                |        |        set to zero if interfaces have been removed
#                                  or changed
#                |        +- increment if source code has changed
#                |           set to zero if current is incremented
#                +- increment if interfaces have been added, removed or changed

AC_SUBST(GENERIC_LIBRARY_VERSION)
PACKAGE=$GENERIC_LIBRARY_NAME
AC_SUBST(GENERIC_LIBRARY_NAME)

GENERIC_VERSION=$GENERIC_MAJOR_VERSION.$GENERIC_MINOR_VERSION.$GENERIC_MICRO_VERSION
GENERIC_RELEASE=$GENERIC_MAJOR_VERSION.$GENERIC_MINOR_VERSION
AC_SUBST(GENERIC_RELEASE)
AC_SUBST(GENERIC_VERSION)

VERSION=$GENERIC_VERSION

AM_INIT_AUTOMAKE($PACKAGE, $VERSION, no-define)

# Checks for programs.

AC_MSG_CHECKING([Compilation architecture: PPC, i686, Other])
ARCH=$(/bin/arch)
if test x$ARCH = xppc
then
  AC_MSG_RESULT([PowerPC])
  CFLAGS="$CFLAGS -Wall -ansi -mpowerpc -maltivec -fno-pic -fomit-frame-pointer"
  CXXFLAGS="$CXXFLAGS -Wall -ansi -mpowerpc -maltivec -fno-pic -fomit-frame-pointer"
else
  if test x$ARCH = xi686
  then
    AC_MSG_RESULT([i686])
    CFLAGS="$CFLAGS -Wall -ansi -march=i686 -O3 -fomit-frame-pointer -funroll-loops"
    CXXFLAGS="$CXXFLAGS -Wall -ansi -march=i686 -O3 \
              -fomit-frame-pointer -funroll-loops"
  else
    AC_MSG_RESULT([Other])
    CFLAGS="$CFLAGS -Wall -ansi -O3"
    CXXFLAGS="$CXXFLAGS -Wall -ansi -O3"
  fi
fi

AC_PROG_CXX
AC_PROG_LIBTOOL
AM_SANITY_CHECK
AC_LANG_CPLUSPLUS

AC_ARG_ENABLE(debug,
              [  --enable-debug    Enable "-g -Wall" compiler options], 
              [CXXFLAGS="-g -Wall"; CFLAGS="-g -Wall"])

AC_ARG_ENABLE(profile,
              [  --enable-profile  Enable "-pg -g -Wall" compiler options],
              [CXXFLAGS="-pg -g -Wall"; CFLAGS="-pg -g -Wall"; LDFLAGS="-pg"])

AC_PATH_PROG(BASH, bash, no)
if test x$ac_cv_path_BASH = x
then
  AC_MSG_ERROR([You don't have bash installed.])
fi
if test x$ac_cv_path_BASH = xno
then
  AC_MSG_ERROR([You don't have bash installed.])
fi

AC_PATH_PROG(FLEX, flex, no)
if test x$ac_cv_path_FLEX = x
then
  AC_MSG_ERROR([You don't have flex installed.])
fi
if test x$ac_cv_path_FLEX = xno
then
  AC_MSG_ERROR([You don't have flex installed.])
fi

AC_PATH_PROG(PKG_CONFIG, pkg-config, no)
if test x$ac_cv_path_PKG_CONFIG = x
then
  AC_MSG_ERROR([You don't have pkg-config installed.])
fi
if test x$ac_cv_path_PKG_CONFIG = xno
then
  AC_MSG_ERROR([You don't have pkg-config installed.])
fi

# Checks for header files.
AC_HEADER_STDC
AC_CHECK_HEADERS([stdlib.h string.h unistd.h stddef.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_HEADER_STDBOOL
AC_C_CONST
AC_TYPE_SIZE_T

# Checks for library functions.
AC_FUNC_ERROR_AT_LINE
AC_FUNC_MALLOC
AC_FUNC_REALLOC

AC_CHECK_DECLS([fread_unlocked, fwrite_unlocked, fgetc_unlocked, fputc_unlocked, fputs_unlocked, getopt_long])

if test $prefix = "NONE"
then echo "Entrando por la primera" 
    AC_DEFINE_UNQUOTED(ALL_MAPS_DIR, "$ac_default_prefix/apertium-lang-detect-$GENERIC_MAJOR_VERSION.$GENERIC_MINOR_VERSION", [Data directory])
    AC_DEFINE_UNQUOTED(INDICADORES_DIR, ALL_MAPS_DIR, [Data directory])
else echo $prefix " - Entrando por la segunda" 
    AC_DEFINE_UNQUOTED(ALL_MAPS_DIR, "$prefix/apertium-lang-detect-$GENERIC_MAJOR_VERSION.$GENERIC_MINOR_VERSION", [Data directory])
    AC_DEFINE_UNQUOTED(INDICADORES_DIR, ALL_MAPS_DIR, [Data directory])
fi
AC_CHECK_FUNCS([setlocale strdup])

AC_OUTPUT([Makefile apertium-lang-detect-1.0.pc apertium-lang-detect/Makefile])
