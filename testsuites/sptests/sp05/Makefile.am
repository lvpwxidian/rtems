##
## $Id$
##

MANAGERS = io semaphore clock

rtems_tests_PROGRAMS = sp05
sp05_SOURCES = init.c task1.c task2.c task3.c system.h

dist_rtems_tests_DATA = sp05.scn
dist_rtems_tests_DATA += sp05.doc

include $(RTEMS_ROOT)/make/custom/@RTEMS_BSP@.cfg
include $(top_srcdir)/../automake/compile.am
include $(top_srcdir)/../automake/leaf.am

sp05_LDADD = $(MANAGERS_NOT_WANTED:%=$(PROJECT_LIB)/no-%.rel)

AM_CPPFLAGS += -I$(top_srcdir)/../support/include

LINK_OBJS = $(sp05_OBJECTS) $(sp05_LDADD)
LINK_LIBS = $(sp05_LDLIBS)

sp05$(EXEEXT): $(sp05_OBJECTS) $(sp05_DEPENDENCIES)
	@rm -f sp05$(EXEEXT)
	$(make-exe)

include $(top_srcdir)/../automake/local.am
