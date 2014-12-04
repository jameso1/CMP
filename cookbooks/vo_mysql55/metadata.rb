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

# Required Inputs

attribute "mysql/server_debian_password",
   :display_name => "Debian password",
   :description => "Value to assign to debian password",
   :required => "required"

attribute "mysql/server_root_password",
   :display_name => "root password",
   :description => "Value to assign to root password",
   :required => "required"

attribute "mysql/server_repl_password",
   :display_name => "Replication password",
   :description => "Value to assign to replication password",
   :required => "required"
