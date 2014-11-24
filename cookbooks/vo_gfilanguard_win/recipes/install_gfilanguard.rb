# Cookbook Name:: vo_gfilanguard_win
# Recipe:: install_gfilanguard.rb

powershell "install_gfilanguard" do

  powershell_script = <<'POWERSHELL_SCRIPT'
  echo "Dummy place keeper: Install GFI Languard installation code here." >> c:\vo_log.txt

POWERSHELL_SCRIPT
  source(powershell_script)

end
