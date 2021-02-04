^#F::
	Send, 1
	Fill()
	Send, 2
	Fill()
	Send, 3
	Fill()
	Send, 4
	Fill()
	Send, 5
	Fill()
	Send, 6
	Fill()

return


^#P::
	Knife()
	Send, 2
	Knife()
	Send, 3
	Knife()
	Send, 4
	Knife()
return



Knife(){
	sleep 1000
	Send, {LButton down}
	sleep 19000
	Send, {LButton up}
	return
}
Crouch(){

	Send, {LButton down}
	sleep 35
	Send, {LButton up}
	return
}

Fill(){
	sleep 2000
	Send, {RButton down}
	sleep 5500
	Send, {RButton up}
	return
}

^!r::Reload
Esc::ExitApp
