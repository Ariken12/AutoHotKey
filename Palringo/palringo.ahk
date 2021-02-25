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

errase(){
	erase()
	sleep, 50 
	Send, {Tab} 
	Sleep, 50 
	erase()
	send, {enter}
	}

nextscript(){
	run, "wrrr.ahk"
	ExitApp
	return
}

!1::login("ariken12.nam@gmail.com", "1q92w83e74r65t") 

!2::login("aleks.rolev@yandex.ru", "ar-1915")

!3::login("arsebes@yandex.ru", "45-46-47-48-49-50")

!4::login("mixa.plu@yandex.ru", "1q92w83e74r65t")

!5::login("kar.key@yandex.ru", "sdfkjkjlweekmnfm,x.f")

!6::login("bess.kass@yandex.ru", "sfdgsfgrdgdfgergdfgd")

!0::errase()

!f1::nextscript()

f2::send, Alea iacta est {enter}