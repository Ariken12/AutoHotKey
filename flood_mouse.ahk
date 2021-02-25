refil(){
	run, "flood_mouse.ahk"
	ExitApp
	return
}
flood():
	send, {LButton}
	sleep, 2
	
f2::SetTimer, flood(), 1
f3::refil()