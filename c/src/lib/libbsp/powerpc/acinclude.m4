# RTEMS_CHECK_BSPDIR(RTEMS_BSP_FAMILY)
AC_DEFUN([RTEMS_CHECK_BSPDIR],
[
  case "$1" in
  beatnik )
    AC_CONFIG_SUBDIRS([beatnik]);;
  ep1a )
    AC_CONFIG_SUBDIRS([ep1a]);;
  gen5200 )
    AC_CONFIG_SUBDIRS([gen5200]);;
  gen83xx )
    AC_CONFIG_SUBDIRS([gen83xx]);;
  haleakala )
    AC_CONFIG_SUBDIRS([haleakala]);;
  mbx8xx )
    AC_CONFIG_SUBDIRS([mbx8xx]);;
  motorola_powerpc )
    AC_CONFIG_SUBDIRS([motorola_powerpc]);;
  mpc55xxevb )
    AC_CONFIG_SUBDIRS([mpc55xxevb]);;
  mpc8260ads )
    AC_CONFIG_SUBDIRS([mpc8260ads]);;
  mvme3100 )
    AC_CONFIG_SUBDIRS([mvme3100]);;
  mvme5500 )
    AC_CONFIG_SUBDIRS([mvme5500]);;
  psim )
    AC_CONFIG_SUBDIRS([psim]);;
  qemuppc )
    AC_CONFIG_SUBDIRS([qemuppc]);;
  score603e )
    AC_CONFIG_SUBDIRS([score603e]);;
  ss555 )
    AC_CONFIG_SUBDIRS([ss555]);;
  tqm8xx )
    AC_CONFIG_SUBDIRS([tqm8xx]);;
  virtex )
    AC_CONFIG_SUBDIRS([virtex]);;
  *)
    AC_MSG_ERROR([Invalid BSP]);;
  esac
])
