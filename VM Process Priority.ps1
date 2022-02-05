Get-WmiObject Win32_process -filter 'name = "vmware-vmx.exe"' | foreach-object { $_.SetPriority(128) }
Get-WmiObject Win32_process -filter 'name = "vmware-hostd.exe"' | foreach-object { $_.SetPriority(128) }
Get-WmiObject Win32_process -filter 'name = "vmware-authd.exe"' | foreach-object { $_.SetPriority(128) }
Get-WmiObject Win32_process -filter 'name = "vmwaredhcp.exe"' | foreach-object { $_.SetPriority(128) }
Get-WmiObject Win32_process -filter 'name = "vmwarenat.exe"' | foreach-object { $_.SetPriority(128) }