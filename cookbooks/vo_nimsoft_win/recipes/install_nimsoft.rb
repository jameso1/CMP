# Cookbook Name:: vo_nimsoft_win
# Recipe:: install_nimsoft.rb

powershell "install_nimsoft" do

  powershell_script = <<'POWERSHELL_SCRIPT'
  echo "Dummy place keeper: Install nimsoft installation code here." >> c:\vo_log.txt

POWERSHELL_SCRIPT
  source(powershell_script)

end
