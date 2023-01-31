@ECHO OFF
tar.exe -a -c -f FS22_SilageDepot.zip --exclude="*.zip" --exclude="*.md" --exclude=".*" --exclude="_*" *
copy FS22_SilageDepot.zip ..\..\testing\ModsOfMods\.