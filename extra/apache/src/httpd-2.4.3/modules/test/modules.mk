mod_dialup.la: mod_dialup.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_dialup.lo $(MOD_DIALUP_LDADD)
DISTCLEAN_TARGETS = modules.mk
static = 
shared =  mod_dialup.la
