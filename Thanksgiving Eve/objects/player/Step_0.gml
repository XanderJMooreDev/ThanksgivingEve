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
	op1 = foodDialogue[a];
	op2 = foodDialogue[b];
	op3 = foodDialogue[c];
}
if(topic == "politics"){
	op1 = poldialogue[a];
	op2 = poldialogue[b];
	op3 = poldialogue[c];
}
if(topic == "sports"){
	op1 = sportdialogue[a];
	op2 = sportdialogue[b];
	op3 = sportdialogue[c];
}
if(topic == "movies"){
	op1 = moviedialogue[a];
	op2 = moviedialogue[b];
	op3 = moviedialogue[c];
}
if(topic == "music"){
	op1 = musicDialogue[a];
	op2 = musicDialogue[b];
	op3 = musicDialogue[c];
}

if(mouse_check_button(mb_left) && (mouse_x >= 64 && mouse_x <= 128) && (mouse_y >= 64 && mouse_y <= 128)){
	chosen = op1;
	prevchosen = chosen;
	if(topic == "music"){
		chosendmg = musicDmg[a];
		if(musicgen[a] != op.gen){
			op.confidence -= musicDmg[a] + dmgBonus;
		}
		else{
			op.trust += musicDmg[a] + trustBonus;
		}
	}
	if(topic == "sports"){
		chosendmg = sportdmg[a];
		if(musicgen[a] != op.gen){
			op.confidence -= musicDmg[a] + dmgBonus;
		}
		else{
			op.trust += musicDmg[a] + trustBonus;
		}
	}
	if(topic == "food"){
		chosendmg = foodDmg[a];
		if(musicgen[a] != op.gen){
			op.confidence -= musicDmg[a] + dmgBonus;
		}
		else{
			op.trust += musicDmg[a] + trustBonus;
		}
	}
	if(topic == "politics"){
		chosendmg = poldmg[a];
		if(musicgen[a] != op.gen){
			op.confidence -= musicDmg[a] + dmgBonus;
		}
		else{
			op.trust += musicDmg[a] + trustBonus;
		}
	}
	if(topic == "movies"){
		chosendmg = moviedmg[a];
		if(musicgen[a] != op.gen){
			op.confidence -= musicDmg[a] + dmgBonus;
		}
		else{
			op.trust += musicDmg[a] + trustBonus;
		}
	}
}

if(mouse_check_button(mb_left) && (mouse_x >= 64 && mouse_x <= 128) && (mouse_y >= 129 && mouse_y <= 192)){
	chosen = op2;
	prevchosen = chosen;
	if(topic == "music"){
		chosendmg = musicDmg[b];
		if(musicgen[b] != op.gen){
			op.confidence -= musicDmg[b] + dmgBonus;
		}
		else{
			op.trust += musicDmg[b] + trustBonus;
		}
	}
	if(topic == "sports"){
		chosendmg = sportdmg[b];
		if(sportgen[b] != op.gen){
			op.confidence -= sportdmg[b] + dmgBonus;
		}
		else{
			op.trust += sportdmg[b] + trustBonus;
		}
	}
	if(topic == "food"){
		chosendmg = foodDmg[b];
		if(foodGen[b] != op.gen){
			op.confidence -= foodDmg[b] + dmgBonus;
		}
		else{
			op.trust += foodDmg[b] + trustBonus;
		}
	}
	if(topic == "politics"){
		chosendmg = poldmg[b];
		if(poldialogue[b] != op.gen){
			op.confidence -= poldmg[b] + dmgBonus;
		}
		else{
			op.trust += poldmg[b] + trustBonus;
		}
	}
	if(topic == "movies"){
		chosendmg = moviedmg[b];
		if(moviegen[b] != op.gen){
			op.confidence -= moviedmg[b] + dmgBonus;
		}
		else{
			op.trust += moviedmg[b] + trustBonus;
		}
	}
}
if(mouse_check_button(mb_left) && (mouse_x >= 64 && mouse_x <= 128) && (mouse_y >= 193 && mouse_y <= 256)){
	chosen = op3;
	prevchosen = chosen;
	if(topic == "music"){
		chosendmg = musicDmg[c];
		if(musicgen[c] != op.gen){
			op.confidence -= musicDmg[c] + dmgBonus;
		}
		else{
			op.trust += musicDmg[c] + trustBonus;
		}
	}
	if(topic == "sports"){
		chosendmg = sportdmg[c];
		if(sportgen[c] != op.gen){
			op.confidence -= sportdmg[c] + dmgBonus;
		}
		else{
			op.trust += sportdmg[c] + trustBonus;
		}
	}
	if(topic == "food"){
		chosendmg = foodDmg[c];
		if(foodGen[c] != op.gen){
			op.confidence -= foodDmg[c] + dmgBonus;
		}
		else{
			op.trust += foodDmg[c] + trustBonus;
		}
	}
	if(topic == "politics"){
		chosendmg = poldmg[c];
		if(polgen[c] != op.gen){
			op.confidence -= poldmg[c] + dmgBonus;
		}
		else{
			op.trust += poldmg[c] + trustBonus;
		}
	}
	if(topic == "movies"){
		chosendmg = moviedmg[c];
		if(moviegen[c] != op.gen){
			op.confidence -= moviedmg[c] + dmgBonus;
		}
		else{
			op.trust += moviedmg[c] + trustBonus;
		}	
	}
}