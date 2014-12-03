name             'vo_mysql55'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures vo_mysql55'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "rightscale"
depends "mysql", "4.1.2"

recipe "vo_mysql55::install_mysql55","Dummy placeholder for MySQL 5.5 installation."

