if(gen == op.gen){
	if(room == brandonConvo){
		brandonEpad.trust += dmg;
	}
	if(room == beckyConvo){
		beckyNPC.trust += dmg;
	}
	if(room == wayneConvo){
		wayneNPC.trust += dmg;
	}
	if(room == nateConvo){
		nateNPC.trust += dmg;
	}
	if(room == abigailConvo){
		abigailNPC.trust += dmg;
	}
	if(room == daveConvo){
		daveNPC.trust += dmg;
	}
	randomise();
}
else{
	if(room == brandonConvo){
		brandonEpad.confidence -= dmg;
	}
	if(room == beckyConvo){
		beckyNPC.confidence -= dmg;
	}
	if(room == wayneConvo){
		wayneNPC.confidence -= dmg;
	}
	if(room == nateConvo){
		nateNPC.confidence -= dmg;
	}
	if(room == abigailConvo){
		abigailNPC.confidence -= dmg;
	}
	if(room == daveConvo){
		daveNPC.confidence -= dmg;
	}
	randomise();
}
randomise();
i = random_range(0,7);
	if(player.topic = "sports"){
	 t = player.sportdialogue[i];	
	 dmg = player.sportdmg[i];
	 gen = player.sportgen[i];
}
if(player.topic = "movies"){
	t = player.moviedialogue[i];
	 dmg = player.moviedmg[i];
	 gen = player.moviegen[i]
}
if(player.topic = "food"){
	 t = player.foodDialogue[i];
	 dmg = player.foodDmg[i];
	 gen = player.foodGen[i];	
}
if(player.topic = "music"){
	 t = player.musicDialogue[i];
	 dmg = player.musicDmg[i];
	 gen = player.musicgen[i];
}
if(player.topic = "politics"){
	 t = player.poldialogue[i];
	 dmg = player.poldmg[i];
	 gen = player.polgen[i];
}
event_perform(alarm[0],player);
event_perform(alarm[0],brandonEpad);
event_perform(alarm[0],op2Button);
event_perform(alarm[0],op3Button);