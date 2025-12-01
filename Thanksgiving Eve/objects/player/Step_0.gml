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
	
	if (keyboard_check(ord("W")) || keyboard_check(ord("A")) | keyboard_check(ord("S")) | keyboard_check(ord("D"))) {
		sprite_index = spr_eve_ow_walk;
	}
	else {
		sprite_index = spr_eve_ow_stand;
	}
}

//char types
if(type == "Mediator"){
	dmgBonus = 1;
	trustBonus = 1;
}
if(type == "Gaslighter"){
	dmgBonus = 2;
	trustBonus = 0;
}
if(type == "Reputable"){
	dmgBonus = 0;
	trustBonus = 2;
}