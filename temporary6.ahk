#include FcnLib.ahk

if (A_ComputerName = "PHOSPHORUS")
   vimrcPath=C:\Users\cameron\_vimrc
if (A_ComputerName = "BAUSTIAN-09PC")
   vimrcPath=

if NOT vimrcPath
   fatalErrord("no clue where the vimrc path should be")

;Copy the synced file to the correct location
FileCopy("C:\My Dropbox\Misc\_vimrc", "C:\Users\cameron\_vimrc", "overwrite")
