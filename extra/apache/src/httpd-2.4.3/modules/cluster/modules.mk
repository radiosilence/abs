mod_heartbeat.la: mod_heartbeat.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_heartbeat.lo $(MOD_HEARTBEAT_LDADD)
mod_heartmonitor.la: mod_heartmonitor.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_heartmonitor.lo $(MOD_HEARTMONITOR_LDADD)
DISTCLEAN_TARGETS = modules.mk
static = 
shared =  mod_heartbeat.la mod_heartmonitor.la
