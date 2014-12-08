# Cookbook Name:: vo_sqlserver2012
# Recipe:: install_sqlserver2012.rb

powershell "install_sqlserver2012" do

  powershell_script = <<'POWERSHELL_SCRIPT'
  echo "Dummy place keeper: Install SQL Server 2012 installation code here." >> c:\vo_log.txt

POWERSHELL_SCRIPT
  source(powershell_script)

end

