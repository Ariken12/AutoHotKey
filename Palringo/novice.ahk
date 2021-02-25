::01::novice.sys01@yandex.ru
                  
::02::novice.sys02@yandex.ru
                  
::03::novice.sys03@yandex.ru
                  
::04::novice.sys04@yandex.ru
                  
::05::novice.sys05@yandex.ru
                  
::06::novice.sys06@yandex.ru
                  
::07::novice.sys07@yandex.ru
                  
::08::novice.sys08@yandex.ru
                  
::09::novice.sys09@yandex.ru
                  
::10::novice.sys10@yandex.ru
                  
::11::novice.sys11@yandex.ru
                  
::12::novice.sys12@yandex.ru
                  
::13::novice.sys13@yandex.ru
                  
::14::novice.sys14@yandex.ru
                  
::15::novice.sys15@yandex.ru
                  
::16::novice.sys16@yandex.ru
                  
::17::novice.sys17@yandex.ru
                  
::18::novice.sys18@yandex.ru
                  
::19::novice.sys19@yandex.ru
                  
::20::novice.sys20@yandex.ru
                  
::21::novice.sys21@yandex.ru
                  
::22::novice.sys22@yandex.ru
                  
::23::novice.sys23@yandex.ru
                  
::24::novice.sys24@yandex.ru
                  
::25::novice.sys25@yandex.ru


::ps::FollowSystem

erase(){
	send, {BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}
	}
	

nextscript(){
	run, "palringo.ahk"
	ExitApp
	return
}

errase(){
	erase()
	sleep, 50 
	Send, {Tab} 
	Sleep, 50 
	erase()
	send, {enter}
}

	
login(a, b){
	errase()
	send, %a% 
	sleep, 50 
	Send, {Tab} 
	Sleep, 50 
	errase()
	Send, %b%
	send, {enter}
}

!f1::nextscript()

f2::send, dont watching up{enter}

f3::errase()

f4::send, We just follow system{Enter}
