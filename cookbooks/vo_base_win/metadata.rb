name             'vo_base_win'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures vo_base_win'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "vo_base_win::start_logentry", "Log marker for start of vobase install"

recipe "vo_base::end_logentry","Log marker for end of vobase install"

recipe "vo_base::do_install","Log marker for execution of vobase install"

