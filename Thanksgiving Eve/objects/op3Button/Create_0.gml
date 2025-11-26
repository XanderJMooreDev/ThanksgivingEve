i = irandom_range(0,7);
if(player.topic = "sports"){
	text = player.sportdialogue[i];	
	dmg = player.sportdmg[i];
	gen = player.sportgen[i];
}
if(player.topic = "movies"){
	text = player.moviedialogue[i];
	dmg = player.moviedmg[i];
	gen = player.moviegen[i];
}
if(player.topic = "food"){
	text = player.foodDialogue[i];
	dmg = player.foodDmg[i];
	gen = player.foodGen[i];	
}
if(player.topic = "music"){
	text = player.musicDialogue[i];
	dmg = player.musicDmg[i];
	gen = player.musicgen[i];
}
if(player.topic = "politics"){
	text = player.poldialogue[i];
	dmg = player.poldmg[i];
	gen = player.polgen[i];
}
op = brandonEpad;
if(room == brandonConvo){
	op = brandonEpad;
}
if(room == abigailConvo){
	op = abigailNPC;
}
if(room == beckyConvo){
	op = beckyNPC;
}
if(room == daveConvo){
	op = daveNPC;
}
if(room == nateConvo){
	op = nateNPC;
}
if(room == wayneConvo){
	op = wayneNPC;
}