# Cookbook Name:: vo_base_win
# Recipe:: start_logentry

powershell "start_logentry" do

  powershell_script = <<'POWERSHELL_SCRIPT'
  echo "Commencement mark for Offis base installation." > c:\start_logentry.txt

POWERSHELL_SCRIPT
  source(powershell_script)

end
