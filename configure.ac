AC_INIT([my project], 1.0.0, maintainer@foomail.com, myproject)
AC_CONFIG_FILES([config.mak])
AC_PROG_CC
AC_LANG(C)

AC_ARG_WITH(foo,
	AS_HELP_STRING([--with-foo=1,42], [return 1 or 42 [1]]),
	[foo=$withval],
	[foo=1])

AC_SUBST(FOO_SOURCE, $foo)
AC_OUTPUT()
