f1::main()
f2::restart()

restart(){
run, "starconflict.ahk"
ExitApp
}

screen_battle(){
	MouseClick, left, 1269, 876
	send, {w down}
	sleep, 5000
	send, {w up}
}

screen_before_battle(){
	PixelGetColor, color, 996, 1018
	if (color = 0x030201){
		send, {Esc}
		sleep, 1000
		send, {Enter}
	}
}

screen_except(){
	PixelGetColor, col1, 924, 458
	PixelGetColor, col2, 825, 454
	if ((col1 = "0x0394F3") and (col2 = "0x0197FA")){
	MouseClick, left, 1163, 537
	MouseClick, left, 1004, 536
	}
	if ((col1 = "0x322C23") and (col2 = "0x0985D6")){
	MouseClick, left, 1157, 535
	MouseClick, left, 1157, 535
	}
}

screen_lose(){
	step = 2
	PixelGetColor, color, 1269, 876
	if (color in 0x020276){	
		MouseClick, left, 1269, 876
	}
}

screen_exit(){
	PixelGetColor, col1, 300, 1000
	PixelGetColor, col2, 1500, 1000
	if ((col1 = "0x171610") and (col2 = "0x2B281F")){
		MouseClick, left, 978, 1032
	}
}

screen_join(){
	PixelGetColor, col1, 300, 10
	PixelGetColor, col2, 1744, 14
	if ((col1 = "0x020100") and (col2 = "0xE4E2E3")){
		MouseClick, left, 962, 66
		MouseClick, left, 962, 501
	}
}
	
main(){
loop
{
	screen_battle()
	screen_before_battle()
	screen_except()
	screen_exit()
	screen_join()
	
}
}