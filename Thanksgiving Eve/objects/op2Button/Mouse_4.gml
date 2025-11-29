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
event_perform(alarm[1],player);