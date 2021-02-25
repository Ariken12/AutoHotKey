f1::SetTimer, main, 100
f2::SetTimer, main, off
f3::Restart()

Restart(){
Run, autoMover.ahk
ExitApp
}
main(){
Playing()
}

Playing(){
	send {a down}
	send {w down}
	loop, 10
	{
		sleep, 500
	}
	send {a up}
	send {w up}
	send {s down}
	send {d down}
	loop, 10
	{
		sleep, 500
	}
	send {s up}
	send {d up}
}