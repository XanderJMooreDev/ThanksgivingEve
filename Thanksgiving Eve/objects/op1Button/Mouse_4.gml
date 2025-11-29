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
a = random_range(0,7);
	if(player.topic = "sports"){
	 t = player.sportdialogue[a];	
	 dmg = player.sportdmg[a];
	 gen = player.sportgen[a];
}
if(player.topic = "movies"){
	t = player.moviedialogue[a];
	 dmg = player.moviedmg[a];
	 gen = player.moviegen[a]
}
if(player.topic = "food"){
	 t = player.foodDialogue[a];
	 dmg = player.foodDmg[a];
	 gen = player.foodGen[a];	
}
if(player.topic = "music"){
	 t = player.musicDialogue[a];
	 dmg = player.musicDmg[a];
	 gen = player.musicgen[a];
}
if(player.topic = "politics"){
	 t = player.poldialogue[a];
	 dmg = player.poldmg[a];
	 gen = player.polgen[a];
}
event_perform(alarm[1],player);