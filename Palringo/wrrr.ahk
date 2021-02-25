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
}

errase(){
	erase()
	sleep, 50 
	Send, {Tab} 
	Sleep, 50 
	erase()
	send, {enter}
	}
	
nextscript(){
	run, "novice.ahk"
	ExitApp
	return
}
	
!1::login("wrrr.sys01@yandex.ru", "1q92w83e74r65t")

!2::login("wrrr.sys02@yandex.ru", "1q92w83e74r65t")

!3::login("wrrr.sys03@yandex.ru", "1q92w83e74r65t")

!4::login("wrrr.sys04@yandex.ru", "1q92w83e74r65t")

!5::login("wrrr.sys05@yandex.ru", "1q92w83e74r65t")

!6::login("wrrr.sys06@yandex.ru", "1q92w83e74r65t")

!7::login("wrrr.sys07@yandex.ru", "1q92w83e74r65t")

!8::login("wrrr.sys08@yandex.ru", "1q92w83e74r65t")

!9::login("wrrr.sys09@yandex.ru", "1q92w83e74r65t")

!0::errase()

!f1::nextscript()

f2::send, dont watching up{enter}