mod_echo.la: mod_echo.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_echo.lo $(MOD_ECHO_LDADD)
DISTCLEAN_TARGETS = modules.mk
static = 
shared =  mod_echo.la
