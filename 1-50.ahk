#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

f1::SetTimer, main, 1
f2::restart()


main(){
MouseClick, left, 825, 265
MouseClick, left, 915, 265
MouseClick, left, 1005, 265
MouseClick, left, 1095, 265
MouseClick, left, 1185, 265

MouseClick, left, 825,  355
MouseClick, left, 915,  355
MouseClick, left, 1005, 355
MouseClick, left, 1095, 355
MouseClick, left, 1185, 355

MouseClick, left, 825,  455
MouseClick, left, 915,  455
MouseClick, left, 1005, 455
MouseClick, left, 1095, 455
MouseClick, left, 1185, 455

MouseClick, left, 825,  555
MouseClick, left, 915,  555
MouseClick, left, 1005, 555
MouseClick, left, 1095, 555
MouseClick, left, 1185, 555

MouseClick, left, 825,  645
MouseClick, left, 915,  645
MouseClick, left, 1005, 645
MouseClick, left, 1095, 645
MouseClick, left, 1185, 645
}

restart(){
Run, 1-50.ahk
ExitApp
}