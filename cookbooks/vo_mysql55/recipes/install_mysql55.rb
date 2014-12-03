rightscale_marker

  log "Dummy place keeper: Install mysql5.5 installation code here."
  log "For sake of example am adding mysql 4.1.2."

  include_recipe "mysql::client"
  include_recipe "mysql::server"
