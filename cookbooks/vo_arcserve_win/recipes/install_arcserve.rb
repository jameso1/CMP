# Cookbook Name:: vo_arcserve_win
# Recipe:: install_arcserve.rb

powershell "install_arcserve" do

  powershell_script = <<'POWERSHELL_SCRIPT'
  echo "Dummy place keeper: Install arcserve installation code here." >> c:\vo_log.txt

POWERSHELL_SCRIPT
  source(powershell_script)

end
