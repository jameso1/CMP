name             'vo_base'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures vo_base'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "rightscale"

recipe "vo_base::start_logentry","Log marker for start of vobase install"

recipe "vo_base::end_logentry","Log marker for end of vobase install"

recipe "vo_base::do_install","Log marker for execution of vobase install"

