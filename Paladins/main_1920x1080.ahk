f1::SetTimer, main, 100
f2::SetTimer, main, off
f3::Restart()

;________________________________________________________________________________________________
;                                       Alert
Restart(){
Run, main.ahk
ExitApp
}

;________________________________________________________________________________________________
;                                       Main
main(){
Gotobattle()
ChoiseHero()
Gameplay()
PlayAgain()
Join()
Connect()
}

;________________________________________________________________________________________________
;                                        Groups
Gotobattle(){
	Search_Play_1()
	Search_Play_2()
	Search_Choise_learn()
	Search_Choise_mode()
}

ChoiseHero(){
	Search_Hero()
}

Gameplay(){
	Search_In_game()
}

PlayAgain(){
	Search_Play_again()
	Search_Return_tomainmenu()
}

Join(){
	Search_Join()
	Search_Join_light()
}

Connect(){
	Search_Login_pos()
	Search_Login_neg()
	Search_Exit_pos()
	Search_Exit_neg()
	Search_BP_up()
}
;________________________________________________________________________________________________
;                                           Searchs

Search_choise_hero(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Choise_hero.png
	if xp > 0 
		MouseClick, left, xp, yp
}


Search_Choise_learn(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Choise_learn.png
	if xp > 0 
		MouseClick, left, xp, yp

}


Search_Choise_mode(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Choise_mode.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Choise_spels(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Choise_spels.png
	if xp > 0 
		MouseClick, left, 938, 813
}

Search_Hero(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Hero.png
	if xp > 0 
		MouseClick, left, xp, yp
}

;_____OTHERS_____
Search_In_game(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\In_game.png
	if xp > 0
		Playing()
}

Search_Join(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Join.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Join_light(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Join_light.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Play_1(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Play.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Play_2(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Play_add.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Play_3(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Play_add.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Play_again(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Play_again.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Return_tomainmenu(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Return_tomainmenu.png
	if xp > 0
		MouseClick, left, xp, yp
}

Search_Login_pos(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Login_pos.png
	if xp > 0 
		login(xp, yp)
}

Search_Login_neg(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Login_neg.png
	if xp > 0 
		login(xp, yp)
}

Search_Exit_pos(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Exit_pos.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_Exit_neg(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\Exit_neg.png
	if xp > 0 
		MouseClick, left, xp, yp
}

Search_BP_up(){
	ImageSearch, xp, yp, 0, 0, 1920, 1080, Scenes_1920x1080\BP_up.png
	if xp > 0
		MouseClick, left, xp, yp
}

;________________________________________________________________________________________________
;                                    Very useful functions
login(xp, yp){
	MouseClick, left, xp, yp
	send wrrrsys11
	send {tab}
	send 1q92w83e74r65t
	send {enter}
}

Playing(){
	send {a down}
	send {w down}
	send {LButton down}
	loop, 10
	{
		send {Space}
		sleep, 500
	}
	send {a up}
	send {w up}
	send {LButton up}
	send q
	send {s down}
	send {d down}
	send {RButton down}
	loop, 10
	{
		send {Space}
		sleep, 500
	}
	send {s up}
	send {d up}
	send {RButton up}
	send {Shift}
	send f
	send e
	send {BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}{BS}
}

