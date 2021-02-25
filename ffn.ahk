
reload()
{	
	MouseClick, left, 120, 50
}
mtext()
{
	MouseClick, left, 335, 735
}	
sending(a)
{
	mtext()
	send, %a%
	MouseClick, left, 1315, 735
}	

fish(){
	sending("{!}fish")
}
hero1(){
	sending("{!}hero")
}
hero2(){
	sending("{!}hero")
}
hero3(){
	sending("{!}hero")
}
heist(){
	sending("{!}heist")
}
f1::run, "ffn.ahk"; Exit
f2::fah()

fah(){
	SetTimer, fish, 1200000, On
	SetTimer, hero1, 600000, On
	sleep, 10000
	SetTimer, hero2, 1200000, On
	sleep, 10000
	SetTimer, hero3, 1800000, On 
	SetTimer, heist, 600000, On
	SetTimer, reload, 55555, On 
}


timing_pc()
{
	reload()
	sleep, 5000
	mtext()
	sending("{!}timing")
	sleep, 20000
	sending("{!}timing")
	sleep, 20000
}