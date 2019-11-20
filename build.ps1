$Env:PACKER_LOG=1

packer build `
-only=hyperv-iso `
-var 'iso_url="F:\Windows Backup\Windows\en_windows_10_enterprise_ltsc_2019_x64_dvd_5795bb03.iso"' `
-var 'iso_checksum=B570DDFDC4672F4629A95316563DF923BD834AEC657DE5D4CA7C7EF9B58DF2B1' `
-var 'iso_checksum_type=sha256' `
-on-error=cleanup `
.\windows_10.json
