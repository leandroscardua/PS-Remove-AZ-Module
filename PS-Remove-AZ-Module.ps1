@(Get-InstalledModule Az.* | Where -Property Repository -EQ "PSGallery" | Select -ExpandProperty Name).ForEach({Uninstall-Module -Name $_ -Force})
