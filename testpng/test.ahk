f1::SetTimer, main, on
f2::SetTimer, main, off
f3::main()
f4::
run, test.ahk
ExitApp
f5::ExitApp

main(){
MsgBox, One
loop, {
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 1.png
if (xp > 0)
MsgBox, I see
else
MsgBox, I didn't see
}
}