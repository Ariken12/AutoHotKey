#IfWinActive Trove
f4 := "turtle"
f5 := "Slightly" 
f4::main(f4)
f5::main(f5)
main(text){
	send, {c}
	CoordMode, Pixel, Client
    CoordMode, Mouse, Client
	timesleep = 10
    WinGetPos, ,,Width,Height, A
    W := Width  * (65/1366)
    H := Height * (615/746)
	sleep, timesleep
    MouseClick, left, %W%, %H%
	W := Width  * (1154 / 1366)
	H := Height * (100  / 746)
	sleep, timesleep
	MouseClick, left, %W%, %H%
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, {Backspace}
	sleep, timesleep
	send, %text%
	sleep, 10	
	W := Width  * (1040 / 1366)
	H := Height * (200  / 746)
	MouseClick, left, %W%, %H%
	sleep, 10
	W := Width  * (1348 / 1366)
	H := Height * (20 / 746)
	MouseClick, left, %W%, %H%
	sleep, 10
	send, w
	sleep, timesleep
	send, z
	Return
	}
