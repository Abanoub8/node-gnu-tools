# fpurge.m4 serial 2
dnl Copyright (C) 2007 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_FPURGE],
[
  AC_CHECK_FUNCS_ONCE([fpurge])
  AC_CHECK_FUNCS_ONCE([__fpurge])
  AC_CHECK_DECLS([fpurge], , , [#include <stdio.h>])
])
