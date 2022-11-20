RegRead, CurrentConfig, HKEY_CURRENT_USER\Control Panel\Cursors, Arrow
BakFile := A_ScriptDir "\old_arrow.bak"
if FileExist(BakFile) {
MsgBox, ALREADY INSTALLED!
return
}
FileAppend, %CurrentConfig%, %BakFile%
ArrowPath := A_ScriptDir "\aero_arrow.cur"
RegWrite, REG_EXPAND_SZ, HKEY_CURRENT_USER\Control Panel\Cursors, Arrow, %ArrowPath%
ScriptFile := A_ScriptDir "\pen_tablets_tools.ahk"
FileCreateShortcut, %ScriptFile%, %A_Desktop%\ PenTabletsTools.lnk
MsgBox, SUCCESS!