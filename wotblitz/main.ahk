f1::SetTimer, main, 1
f2::SetTimer, main, 0
f3::
run, main.ahk
ExitApp
f4::ExitApp
main() {
search_tank()
exit_to_main()
after_battle()
in_battle()
}

go_battle(){
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 Attack.png
if xp > 0 
MouseClick, left, xp, yp
}

exit_to_main(){
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 Exit.png
if xp > 0
MouseClick, left, xp, yp
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 Leave.png
if xp > 0
MouseClick, left, xp, yp
}

after_battle(){
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 Home.png
if xp > 0
MouseClick, left, xp, yp
}

search_tank(){
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 Tank.png
if xp > 0
{
go_battle()
MouseClick, left, xp, yp
}
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 Empty.png
if xp > 0
{
xp += 200
MouseClick, left, xp, yp
go_battle()
xp += 200
MouseClick, left, xp, yp
go_battle()
xp += 200
MouseClick, left, xp, yp
go_battle()
xp += 200
MouseClick, left, xp, yp
go_battle()
xp += 200
MouseClick, left, xp, yp
go_battle()
}
}

in_battle(){
ImageSearch, xp, yp, 0, 0, 1360, 760, *50 Fire.png
if xp > 0 
MouseClick, left, xp, yp
}