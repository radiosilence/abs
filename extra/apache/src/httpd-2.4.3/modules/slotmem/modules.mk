mod_slotmem_shm.la: mod_slotmem_shm.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_slotmem_shm.lo $(MOD_SLOTMEM_SHM_LDADD)
mod_slotmem_plain.la: mod_slotmem_plain.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_slotmem_plain.lo $(MOD_SLOTMEM_PLAIN_LDADD)
DISTCLEAN_TARGETS = modules.mk
static = 
shared =  mod_slotmem_shm.la mod_slotmem_plain.la
