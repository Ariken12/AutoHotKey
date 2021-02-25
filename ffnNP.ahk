erase(){
	send, {BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}
	}
	
login(a, b){
	erase()
	send, %a% 
	sleep, 50 
	Send, {Tab} 
	Sleep, 50 
	erase()
	Send, %b%
	send, {enter}
}

reload()
{
	MouseClick, left, 60, 60
	sleep, 20000
}
mtext()
{
	MouseClick, left, 340, 547
}	
sending(a)
{
	mtext()
	send, %a%
	MouseClick, left, 763, 548
}	
relogin(a, b)
{
	MouseClick, left, 231, 110
	sleep, 1000
	MouseClick, left, 307, 307
	sleep, 5000
	MouseClick, left, 359, 133
	sleep, 5000
	MouseClick, left, 133, 336
	sleep, 2000
	MouseClick, left, 600, 295
	login(a, b)
	sleep, 2000
	reload()
}
timing()
{
	reload()
	sending("{!}timing")
	sleep, 2000
	sending("now")
}	

diging()
{
	relogin("ariken12.nam@gmail.com", "1q92w83e74r65t") 
	sending("{!}m dig")
	relogin("aleks.rolev@yandex.ru", "ar-1915")
	sending("{!}m dig")
	relogin("arsebes@yandex.ru", "45-46-47-48-49-50")
	sending("{!}m dig")
	relogin("mixa.plu@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("kar.key@yandex.ru", "sdfkjkjlweekmnfm,x.f")
	sending("{!}m dig")
	relogin("bess.kass@yandex.ru", "sfdgsfgrdgdfgergdfgd")
	sending("{!}m dig")
	relogin("wrrr.sys01@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys02@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys03@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys04@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys05@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys06@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys07@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys08@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	relogin("wrrr.sys09@yandex.ru", "1q92w83e74r65t")
	sending("{!}m dig")
	sleep, 670000
}

flud()
{
	sending("Our mission is beat all group in stat of activ")
	sending("We are the warrior of system!!!")
	sending("System help us")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("We are children of Dagon :$")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("For name of system!!!!")
	sending("We are the champions")
	reload()
}

restart()
{
	run, "ffn.ahk"
	ExitApp
}
	
f1::restart()
f2::SetTimer, diging , 1
f3::SetTimer, diging , off
