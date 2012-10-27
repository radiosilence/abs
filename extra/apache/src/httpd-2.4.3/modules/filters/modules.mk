mod_buffer.la: mod_buffer.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_buffer.lo $(MOD_BUFFER_LDADD)
mod_data.la: mod_data.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_data.lo $(MOD_DATA_LDADD)
mod_ratelimit.la: mod_ratelimit.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_ratelimit.lo $(MOD_RATELIMIT_LDADD)
mod_reqtimeout.la: mod_reqtimeout.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_reqtimeout.lo $(MOD_REQTIMEOUT_LDADD)
mod_ext_filter.la: mod_ext_filter.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_ext_filter.lo $(MOD_EXT_FILTER_LDADD)
mod_request.la: mod_request.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_request.lo $(MOD_REQUEST_LDADD)
mod_include.la: mod_include.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_include.lo $(MOD_INCLUDE_LDADD)
mod_filter.la: mod_filter.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_filter.lo $(MOD_FILTER_LDADD)
mod_reflector.la: mod_reflector.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_reflector.lo $(MOD_REFLECTOR_LDADD)
mod_substitute.la: mod_substitute.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_substitute.lo $(MOD_SUBSTITUTE_LDADD)
mod_sed.la: mod_sed.slo sed0.slo sed1.slo regexp.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_sed.lo sed0.lo sed1.lo regexp.lo $(MOD_SED_LDADD)
mod_charset_lite.la: mod_charset_lite.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_charset_lite.lo $(MOD_CHARSET_LITE_LDADD)
mod_deflate.la: mod_deflate.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_deflate.lo $(MOD_DEFLATE_LDADD)
mod_xml2enc.la: mod_xml2enc.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_xml2enc.lo $(MOD_XML2ENC_LDADD)
mod_proxy_html.la: mod_proxy_html.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_proxy_html.lo $(MOD_PROXY_HTML_LDADD)
DISTCLEAN_TARGETS = modules.mk
static = 
shared =  mod_buffer.la mod_data.la mod_ratelimit.la mod_reqtimeout.la mod_ext_filter.la mod_request.la mod_include.la mod_filter.la mod_reflector.la mod_substitute.la mod_sed.la mod_charset_lite.la mod_deflate.la mod_xml2enc.la mod_proxy_html.la
