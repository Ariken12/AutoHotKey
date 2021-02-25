refil(){
	run, "spam.ahk"
	ExitApp
}
	
flood(){
	send, {Space}
}

f1::SetTimer, flood, 1
f2::refil()