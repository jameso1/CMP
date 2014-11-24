# Cookbook Name:: vo_base_win
# Recipe:: end_logentry

powershell "end_logentry" do

  powershell_script = <<'POWERSHELL_SCRIPT'
  echo "Completion mark for Offis base installation." >> c:\vo_log.txt

POWERSHELL_SCRIPT
  source(powershell_script)

end
