################################################################################
#
# perl-mail-dkim
#
################################################################################

PERL_MAIL_DKIM_VERSION = 0.52
PERL_MAIL_DKIM_SOURCE = Mail-DKIM-$(PERL_MAIL_DKIM_VERSION).tar.gz
PERL_MAIL_DKIM_SITE = $(BR2_CPAN_MIRROR)/authors/id/M/MB/MBRADSHAW

$(eval $(perl-package))
