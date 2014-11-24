# Cookbook Name:: vo_base_win
# Recipe:: do_install

powershell "do_install" do

  powershell_script = <<'POWERSHELL_SCRIPT'
  echo "Dummy place keeper for installation and configuration of base Offis standards." > c:\vo_log.txt

POWERSHELL_SCRIPT
  source(powershell_script)

end
