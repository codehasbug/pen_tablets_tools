BakFile := A_ScriptDir "\old_arrow.bak"
if FileExist(BakFile) {
FileRead, OldConfig, %BakFile%
RegWrite, REG_EXPAND_SZ, HKEY_CURRENT_USER\Control Panel\Cursors, Arrow, %OldConfig%
FileDelete, %BakFile%
} else {
MsgBox, Can not found backup file "%BakFile%" 
}
FileDelete, %A_Desktop%\ PenTabletsTools.lnk
MsgBox, UNINSTALLED.