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

//opt 1
if(topic == "food"){
	op1 = foodDialogue[j];
	op2 = foodDialogue[j];
	op3 = foodDialogue[j];
}
if(topic == "politics"){
	op1 = poldialogue[j];
	op2 = poldialogue[j];
	op3 = poldialogue[j];
}
if(topic == "sports"){
	op1 = sportdialogue[j];
	op2 = sportdialogue[j];
	op3 = sportdialogue[j];
}
if(topic == "movies"){
	op1 = moviedialogue[j];
	op2 = moviedialogue[j];
	op3 = moviedialogue[j];
}
if(topic == "music"){
	op1 = musicDialogue[j];
	op2 = musicDialogue[j];
	op3 = musicDialogue[j];
}