//restricted movement to main room
if(room == dinnerTable){
	if(keyboard_check(ord("W"))){
		y -= 3
	}
	if(keyboard_check(ord("A"))){
		x -=3;
	}
	if(keyboard_check(ord("S"))){
		y +=3;
	}
	if(keyboard_check(ord("D"))){
		x += 3;
	}
}

//char types
if(type == "Mediator"){
	dmgBonus = 2;
	trustBonus = 2;
}
if(type == "Gaslighter"){
	dmgBonus = 4;
	trustBonus = 1;
}
if(type == "Reputable"){
	dmgBonus = 1;
	trustBonus = 4;
}