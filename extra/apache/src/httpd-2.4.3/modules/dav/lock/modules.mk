mod_dav_lock.la: mod_dav_lock.slo locks.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_dav_lock.lo locks.lo $(MOD_DAV_LOCK_LDADD)
DISTCLEAN_TARGETS = modules.mk
static = 
shared =  mod_dav_lock.la
