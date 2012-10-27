mod_status.la: mod_status.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_status.lo $(MOD_STATUS_LDADD)
mod_autoindex.la: mod_autoindex.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_autoindex.lo $(MOD_AUTOINDEX_LDADD)
mod_asis.la: mod_asis.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_asis.lo $(MOD_ASIS_LDADD)
mod_info.la: mod_info.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_info.lo $(MOD_INFO_LDADD)
mod_suexec.la: mod_suexec.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_suexec.lo $(MOD_SUEXEC_LDADD)
mod_cgid.la: mod_cgid.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_cgid.lo $(MOD_CGID_LDADD)
DISTCLEAN_TARGETS = modules.mk
static = 
shared =  mod_status.la mod_autoindex.la mod_asis.la mod_info.la mod_suexec.la mod_cgid.la
